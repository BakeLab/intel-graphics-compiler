#=========================== begin_copyright_notice ============================
#
# Copyright (C) 2020-2026 Intel Corporation
#
# SPDX-License-Identifier: MIT
#
#============================ end_copyright_notice =============================

# BakeLab's accelerator pack targets Xe2 and newer. Keep the shared compiler
# backends, but generate and embed optimized VC builtins only for these targets.
set(SUPPORTED_VC_PLATFORMS
    "Xe2"
    "Xe3"
    "Xe3P"
    "Xe3PLPG"
    )
