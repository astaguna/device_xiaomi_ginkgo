rm -rf vendor/xiaomi/ginkgo
rm -rf kernel/xiaomi/ginkgo
#rm -rf vendor/miuicamera
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/xiaomi/aidl/power-libperfmgr

git clone --depth=1 https://github.com/astaguna/vendor_xiaomi_ginkgo -b 13 vendor/xiaomi/ginkgo
git clone --depth=1 https://github.com/tejas101k/Cuh-Kernel -b thirteen kernel/xiaomi/ginkgo
#git clone --depth=1 https://github.com/ArrowOS-Devices/android_vendor_miuicamera.git -b arrow-12.0-a3 vendor/miuicamera
git clone --depth=1 https://github.com/GinkgoHub/android_hardware_qcom_display.git -b lineage-20.0-caf-sm8150 hardware/qcom-caf/sm8150/display