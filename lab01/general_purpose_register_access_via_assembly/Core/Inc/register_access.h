#ifndef REGISTER_ACCESS_H
#define REGISTER_ACCESS_H

#include <stdint.h>

uint32_t asm_read_register(uint32_t register_id);
uint32_t asm_write_register(uint32_t register_id, uint32_t value);

#endif
