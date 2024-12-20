; PlatformIO Project Configuration File
;
;   Build options: build flags, source filter
;   Upload options: custom upload port, speed and extra flags
;   Library options: dependencies, extra library storages
;   Advanced options: extra scripting
;
; Please visit documentation for the other options and examples
; https://docs.platformio.org/page/projectconf.html

[env:esp32doit-devkit-v1]
platform = espressif32
board = esp32doit-devkit-v1
framework = arduino
upload_port = /dev/ttyUSB0
monitor_speed = 115200
upload_speed = 115200
lib_deps =
    https://github.com/micro-ROS/micro_ros_platformio/
    WiFi
    mirs240x/micro_ros_arduino@^2.0.7-humble
build_flags =
    -D MICROROS_WIFI_TRANSPORT