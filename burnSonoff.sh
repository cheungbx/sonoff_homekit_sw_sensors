#Burn Apple HomeKit Accessary Architecture binary to Sonoff ESP8266


# erase EEPROM of 8266
# esptool.py --port /dev/cu.usbserial-018BDCDA erase_flash

# burn the microphyton binary into ESP 8266 EEPROM

esptool.py --port /dev/cu.usbserial-018BDCDA --baud 460800 write_flash --flash_size=detect 0 fullhaabootv0.bin

