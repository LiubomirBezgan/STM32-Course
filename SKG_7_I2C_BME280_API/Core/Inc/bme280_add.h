/*
 * bme280_add.h
 *
 *  Created on: Mar 31, 2023
 *      Author: SKG.POTOP
 */

#ifndef INC_BME280_ADD_H_
#define INC_BME280_ADD_H_

int8_t BME280_init(struct bme280_dev *dev);
int8_t BME280_read_data (struct bme280_dev *dev, struct bme280_data * pcomp_data);
void print_sensor_data(struct bme280_data *comp_data);
void delay_ms(uint32_t period, void *intf_ptr);
int8_t i2c_read(uint8_t reg_addr, uint8_t *reg_data, uint32_t len, void *intf_ptr);
int8_t i2c_write(uint8_t reg_addr, uint8_t *reg_data, uint32_t len, void *intf_ptr);
#endif /* INC_BME280_ADD_H_ */
