PROJECT = blinky
BUILD_DIR = bin

SHARED_DIR = ../common
CFILES = blinky.c
CFILES += api.c
AFILES += api-asm.S

# TODO - you will need to edit these two lines!
DEVICE=STM32F429ZIT6
OOCD_FILE = board/stm32f4discovery.cfg

# You shouldn't have to edit anything below here.
VPATH += $(SHARED_DIR)
INCLUDES += $(patsubst %,-I%, . $(SHARED_DIR))
OPENCM3_DIR=../libopencm3

STFLASH=st-flash


include $(OPENCM3_DIR)/mk/genlink-config.mk
include ../rules.mk
include $(OPENCM3_DIR)/mk/genlink-rules.mk


flash:	$(PROJECT).bin
	$(STFLASH) write $(PROJECT).bin 0x8000000