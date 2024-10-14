# Generated Cmake Pico project file

cmake_minimum_required(VERSION 3.13)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# Initialise pico_sdk from installed location
# (note this can come from environment, CMake cache etc)

# == DO NEVER EDIT THE NEXT LINES for Raspberry Pi Pico VS Code Extension to work ==
if(WIN32)
    set(USERHOME $ENV{USERPROFILE})
else()
    set(USERHOME $ENV{HOME})
endif()
set(sdkVersion 2.0.0)
set(toolchainVersion 13_3_Rel1)
set(picotoolVersion 2.0.0)
set(picoVscode ${USERHOME}/.pico-sdk/cmake/pico-vscode.cmake)
if (EXISTS ${picoVscode})
    include(${picoVscode})
endif()
# ====================================================================================
set(PICO_BOARD pico2 CACHE STRING "Board type")

# Pull in Raspberry Pi Pico SDK (must be before project)
include(pico_sdk_import.cmake)

project(pio_uart_tx C CXX ASM)

# Initialise the Raspberry Pi Pico SDK
pico_sdk_init()

add_executable(pio_uart_tx)

# Add executable. Default name is the project name, version 0.1
if (TARGET tinyusb_device)

    target_include_directories(pio_uart_tx PRIVATE ${CMAKE_CURRENT_LIST_DIR})
    pico_generate_pio_header(pio_uart_tx ${CMAKE_CURRENT_LIST_DIR}/uart_tx.pio)

    target_sources(pio_uart_tx PRIVATE uart_tx.c)

    target_link_libraries(pio_uart_tx PRIVATE pico_stdlib hardware_pio pico_stdio_uart tinyusb_board tinyusb_host)

    pico_enable_stdio_usb(pio_uart_tx 0)
    pico_enable_stdio_uart(pio_uart_tx 1)


    pico_add_extra_outputs(pio_uart_tx)

    # add url via pico_set_program_url

elseif(PICO_ON_DEVICE)
    message("Skipping hello_usb because TinyUSB submodule is not initialized in the SDK")
endif()
