cmd_arch/arm/boot/dts/qcom/../msm8916-qrd-skuh.dtb := /home/johangr2/android_kernel_huawei_hwY635-4.4.4-master/scripts/gcc-wrapper.py /home/johangr2/arm-eabi-5.3/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/qcom/../.msm8916-qrd-skuh.dtb.d.pre.tmp -nostdinc -I/home/johangr2/android_kernel_huawei_hwY635-4.4.4-master/arch/arm/boot/dts -I/home/johangr2/android_kernel_huawei_hwY635-4.4.4-master/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/qcom/../.msm8916-qrd-skuh.dtb.dts.tmp arch/arm/boot/dts/qcom/msm8916-qrd-skuh.dts ; /home/johangr2/android_kernel_huawei_hwY635-4.4.4-master/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom/../msm8916-qrd-skuh.dtb -b 0 -i arch/arm/boot/dts/qcom/  -d arch/arm/boot/dts/qcom/../.msm8916-qrd-skuh.dtb.d.dtc.tmp arch/arm/boot/dts/qcom/../.msm8916-qrd-skuh.dtb.dts.tmp ; cat arch/arm/boot/dts/qcom/../.msm8916-qrd-skuh.dtb.d.pre.tmp arch/arm/boot/dts/qcom/../.msm8916-qrd-skuh.dtb.d.dtc.tmp > arch/arm/boot/dts/qcom/../.msm8916-qrd-skuh.dtb.d

source_arch/arm/boot/dts/qcom/../msm8916-qrd-skuh.dtb := arch/arm/boot/dts/qcom/msm8916-qrd-skuh.dts

deps_arch/arm/boot/dts/qcom/../msm8916-qrd-skuh.dtb := \
  arch/arm/boot/dts/qcom/msm8916-qrd-skuh.dtsi \
  arch/arm/boot/dts/qcom/msm8916-qrd.dtsi \
  arch/arm/boot/dts/qcom/msm8916.dtsi \
  arch/arm/boot/dts/qcom/skeleton64.dtsi \
  /home/johangr2/android_kernel_huawei_hwY635-4.4.4-master/arch/arm/boot/dts/include/dt-bindings/clock/msm-clocks-8916.h \
  arch/arm/boot/dts/qcom/msm8916-coresight.dtsi \
  arch/arm/boot/dts/qcom/msm8916-smp2p.dtsi \
  arch/arm/boot/dts/qcom/msm8916-ipcrouter.dtsi \
  arch/arm/boot/dts/qcom/msm-gdsc-8916.dtsi \
  arch/arm/boot/dts/qcom/msm8916-iommu.dtsi \
  arch/arm/boot/dts/qcom/msm-iommu-v2.dtsi \
  arch/arm/boot/dts/qcom/msm8916-gpu.dtsi \
  arch/arm/boot/dts/qcom/msm8916-mdss.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  arch/arm/boot/dts/qcom/hw-default-lcd.dtsi \
  arch/arm/boot/dts/qcom/msm8916-mdss-pll.dtsi \
  arch/arm/boot/dts/qcom/msm8916-iommu-domains.dtsi \
  arch/arm/boot/dts/qcom/msm8916-bus.dtsi \
  /home/johangr2/android_kernel_huawei_hwY635-4.4.4-master/arch/arm/boot/dts/include/dt-bindings/msm/msm-bus-rule-ops.h \
  arch/arm/boot/dts/qcom/msm8916-camera.dtsi \
  arch/arm/boot/dts/qcom/msm-pm8916-rpm-regulator.dtsi \
  arch/arm/boot/dts/qcom/msm-pm8916.dtsi \
  arch/arm/boot/dts/qcom/msm8916-regulator.dtsi \
  arch/arm/boot/dts/qcom/msm8916-pm.dtsi \
  arch/arm/boot/dts/qcom/msm8916-pinctrl.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-innolux-720p-video.dtsi \
  arch/arm/boot/dts/qcom/msm8916-memory.dtsi \
  arch/arm/boot/dts/qcom/msm8916-ion.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-i2c-detect-va.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-lcd.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/hw-panel-boe-hx8394d-5-720p-video.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/hw-panel-boe-nt35521-5-720p-video.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/hw-panel-cmi-otm1283a-5-720p-video.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/hw-panel-tianma-otm1283a-5-720p-video.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-tp.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-camera.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-sensors.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-vibrator.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-wifi.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-bt.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-audio.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-fac.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-battery.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/HB3742A0EBC_ATL_SWD-4v35-2000mah.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/HB3742A0EBC_LS_LS-4v35-2000mah.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/HB3742A0EBC_SONY_SCUD-4v35-2000mah.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-memory.dtsi \
  arch/arm/boot/dts/qcom/huawei_g621_tl/huawei-gpio.dtsi \

arch/arm/boot/dts/qcom/../msm8916-qrd-skuh.dtb: $(deps_arch/arm/boot/dts/qcom/../msm8916-qrd-skuh.dtb)

$(deps_arch/arm/boot/dts/qcom/../msm8916-qrd-skuh.dtb):
