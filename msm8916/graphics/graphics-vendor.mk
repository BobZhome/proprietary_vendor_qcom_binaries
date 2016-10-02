# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/qcom/binaries/setup-makefiles.sh

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so

ifneq ($(TARGET_ARCH), arm)
PRODUCT_COPY_FILES += \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:system/vendor/lib64/egl/libESXEGL_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:system/vendor/lib64/egl/libESXGLESv2_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:system/vendor/lib64/egl/libRBEGL_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:system/vendor/lib64/egl/libRBGLESv2_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libsc-a3xx.so:system/vendor/lib64/libsc-a3xx.so \
    vendor/qcom/binaries/msm8916/graphics/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so
endif

endif
