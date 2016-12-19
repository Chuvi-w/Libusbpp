# Android build config for libusbpp
# Copyright (C) 2016  Stephan Linz <linz@li-pro.net>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along
# with this library; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
#

LOCAL_PATH := $(call my-dir)
LIBUSBPP_ROOT_REL := ../..
LIBUSBPP_ROOT_ABS := $(LOCAL_PATH)/../..

# libusbpp-pic-example

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
  $(LIBUSBPP_ROOT_REL)/examples/LibusbTest.cpp

# LOCAL_C_INCLUDES += \
  $(LIBUSBPP_ROOT_ABS)

LOCAL_SHARED_LIBRARIES += libusbpp

LOCAL_MODULE := libusbpp-pic-example

include $(BUILD_EXECUTABLE)
