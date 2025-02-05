MCU_FAMILY = MIMXRT1062
MCU_SERIES = MIMXRT1062
MCU_LDSCRIPT = MIMXRT1062
MCU_STARTUP = MIMXRT1062
BOARD = IC_TEENSY_4_1
MCU  = cortex-m4
ARMV = 7

# Debounce eagerly (report change immediately), keep per-key timers. We can use
# this because the Cherry MX keyswitches on the Kinesis only produce noise while
# pressed.
DEBOUNCE_TYPE = sym_eager_pk

#Specify firmware format that is copied to root qmk_firmware folder
FIRMWARE_FORMAT = hex

# BLE
BLUETOOTH_ENABLE = yes
BLUETOOTH_DRIVER = BluefruitLE
