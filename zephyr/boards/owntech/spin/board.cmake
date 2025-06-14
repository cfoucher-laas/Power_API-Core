# Copied from original file: Zephyr's G474RE board.cmake
# zephyr/boards/st/nucleo_g474re/board.cmake
# Copyright (c) Zephyr's contributors

# SPDX-License-Identifier: Apache-2.0

board_runner_args(pyocd "--target=stm32g474retx")
board_runner_args(stm32cubeprogrammer "--port=swd" "--reset-mode=hw")

include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/stm32cubeprogrammer.board.cmake)