#Description: Middleware issdk sensor FXLS8974CF; user_visible: False
include_guard(GLOBAL)
message("middleware_issdk_sensor_fxls8974cf component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/sensors/fxls8974_drv.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/sensors
)


include(CMSIS_Driver_Include_I2C)
include(CMSIS_Driver_Include_SPI)
