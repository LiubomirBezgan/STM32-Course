/*
 * bme280_add.c
 *
 *  Created on: Mar 31, 2023
 *      Author: SKG.POTOP
 */
#include "bme280_defs.h"
#include "bme280.h"
#include "i2c.h"
#include "stdio.h"
#include "stm32f4xx_hal.h"

void print_sensor_data(struct bme280_data *comp_data);

void delay_us(uint32_t period, void *intf_ptr)
{
	HAL_Delay(period);
}

int8_t i2c_read(uint8_t reg_addr, uint8_t *reg_data, uint32_t len, void *intf_ptr)
{
    int8_t rslt = 0; /* Return 0 for Success, non-zero for failure */

    /*
     * The parameter intf_ptr can be used as a variable to store the I2C address of the device
     */
    HAL_I2C_Mem_Read(&hi2c1, (uint16_t) (BME280_I2C_ADDR_PRIM << 1), reg_addr, 1, reg_data, len, 100);

    return rslt;
}

int8_t i2c_write(uint8_t reg_addr, uint8_t *reg_data, uint32_t len, void *intf_ptr)
{
    int8_t rslt = 0; /* Return 0 for Success, non-zero for failure */
    HAL_I2C_Mem_Write(&hi2c1, (uint16_t) (BME280_I2C_ADDR_PRIM << 1), reg_addr, 1, reg_data, len, 100);
    return rslt;
}

int8_t BME280_init(struct bme280_dev *dev)
{
	int8_t rslt = BME280_OK;
	uint8_t settings_sel;
	uint8_t dev_addr = BME280_I2C_ADDR_PRIM; // ??? (BME280_I2C_ADDR_PRIM << 1)

	dev->intf_ptr = &dev_addr;
	dev->intf = BME280_I2C_INTF;
	dev->read = i2c_read;
	dev->write = i2c_write;
	dev->delay_us = delay_us;

	rslt = bme280_init(dev);

	/* Recommended mode of operation: Indoor navigation */
	dev->settings.osr_h = BME280_OVERSAMPLING_1X;
	dev->settings.osr_p = BME280_OVERSAMPLING_16X;
	dev->settings.osr_t = BME280_OVERSAMPLING_2X;
	dev->settings.filter = BME280_FILTER_COEFF_16;
	dev->settings.standby_time = BME280_STANDBY_TIME_62_5_MS;

	settings_sel = BME280_OSR_PRESS_SEL;
	settings_sel |= BME280_OSR_TEMP_SEL;
	settings_sel |= BME280_OSR_HUM_SEL;
	settings_sel |= BME280_STANDBY_SEL;
	settings_sel |= BME280_FILTER_SEL;
	rslt = bme280_set_sensor_settings(settings_sel, dev);
	rslt = bme280_set_sensor_mode(BME280_NORMAL_MODE, dev);

	return rslt;
}

int8_t BME280_read_data (struct bme280_dev *dev, struct bme280_data * pcomp_data)
{
	int8_t rslt;

	printf("Temperature, Pressure, Humidity\r\n");
	/* Delay while the sensor completes a measurement */
	dev->delay_us(70, dev->intf_ptr);
	rslt = bme280_get_sensor_data(BME280_ALL, pcomp_data, dev);
	print_sensor_data(pcomp_data);

	return rslt;
}

void print_sensor_data(struct bme280_data *comp_data)
{
#ifdef BME280_FLOAT_ENABLE
        printf("%0.2f, %0.2f, %0.2f\r\n",comp_data->temperature, comp_data->pressure, comp_data->humidity);
#else
        printf("%ld, %ld, %ld\r\n",comp_data->temperature, comp_data->pressure, comp_data->humidity);
#endif
}


