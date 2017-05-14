#!/bin/bash
#
##########################################
# Developer GR2007 <gr2.stark@gmail.com> #	
##########################################
#

#Colors
yellow='\033[1;33m'
nc='\033[0m'
blue='\033[0;34m'
cyan='\033[0;36m'
green='\033[0;32m'
red='\033[0;31m'
purple='\033[1;35m'
nocol='\033[0m'

clear
printf "\n\n${cyan}================= Activando Phyton 2 =================${nc}\n\n"
virtualenv2 venv 
source venv/bin/activate    
clear
printf "\n\n${cyan}********** Powered by Gr2 **********${nc}\n\n"
printf "\n\n${red}¿Quieres limpiar el directorio? (s/n)${nc}\n"
#echo ¿Quieres limpiar?
read REPLY1
if [[ $REPLY1 =~ ^[Ss]$ ]]
then
    make clean 
	printf "\n\n${cyan}¿Quieres compilar el kernel? (s/n)${nc}\n"
    #echo ¿Quieres compilar el kernel?
    read REPLY2

        if [[ $REPLY2 =~ ^[Ss]$ ]]
        then
            export ARCH=arm
            export CROSS_COMPILE=~/arm-eabi-5.3/bin/arm-eabi-
            make KISS_hwY635_defconfig
            make -j5
            cp arch/arm/boot/zImage /home/johangr2/android_kernel_huawei_hwY635-4.4.4-master/KISS
			#Construyendo el zip
			cd /home/johangr2/android_kernel_huawei_hwY635-4.4.4-master/KISS
			zip -r Gr2-KISS.zip anykernel.sh META-INF /META-INF/ modules patch ramdisk README tools zImage
			mv Gr2-KISS.zip ~/android_kernel_huawei_hwY635-4.4.4-master
            find . -name '*ko' -exec cp '{}' '/home/johangr2' \;

        fi

elif [[ $REPLY1 =~ ^[Nn]$ ]]
then
	
	printf "\n\n${green}¿Quieres compilar el kernel ahora? (s/n)${nc}\n"
    #echo ¿Quieres compilar el kernel ahora? 
    read REPLY3

        if [[ $REPLY3 =~ ^[Ss]$ ]]
        then

            export ARCH=arm
            export CROSS_COMPILE=~/arm-eabi-5.3/bin/arm-eabi-
            make gr2_hwY635_defconfig
            make -j5
                       cp arch/arm/boot/zImage /home/johangr2/android_kernel_huawei_hwY635-4.4.4-master/KISS
			#Construyendo el zip
			cd /home/johangr2/android_kernel_huawei_hwY635-4.4.4-master/KISS
			zip -r Gr2-KISS.zip anykernel.sh META-INF /META-INF/ modules patch ramdisk README tools zImage
			mv Gr2-KISS.zip ~/android_kernel_huawei_hwY635-4.4.4-master
            find . -name '*ko' -exec cp '{}' '/home/johangr2' \;

        fi
fi
read -rsp $'Pulse cualquier tecla para continuar...\n' -n 1 key

printf "\n\n${yellow}********** Powered by Gr2 **********${nc}\n"
# echo $key
