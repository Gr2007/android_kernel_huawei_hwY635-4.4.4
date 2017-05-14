#cd android_kernel_huawei_hwY635-4.4.4-master
virtualenv2 venv 
source venv/bin/activate           
export CROSS_COMPILE=/home/johangr2/arm-eabi-6.0/bin/arm-eabi-
export ARCH=arm                                               
make KISS_hwY635_defconfig                     
make -j5
