SET PATH=D:\programFiles\KEIL5\ARM\ARMCC\Bin;D:\programFiles\VMware Workstation\bin\;C:\Program Files\Microsoft\jdk-11.0.16.101-hotspot\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\dotnet\;C:\Program Files\TortoiseSVN\bin;C:\Program Files\Git\cmd;C:\Program Files (x86)\Windows Kits\10\Windows Performance Toolkit\;C:\MinGW\bin;C:\Program Files (x86)\GnuWin32\bin;D:\GCC\2019-q3-update\bin;;C:\Program Files (x86)\Gpg4win\..\GnuPG\bin;C:\Users\dell\.cargo\bin;C:\Users\dell\AppData\Local\Microsoft\WindowsApps;;D:\programFiles\Microsoft VS Code\bin
SET CPU_TYPE=STM32F103C8
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=vvs_stm
SET CPU_CLOCK=0x00B71B00
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmAsm" --Via "vvs_stm\startup_stm32f103xb._ia"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\main.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\gpio.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\adc.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_it.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_msp.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_gpio_ex.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_adc.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_adc_ex.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_rcc.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_rcc_ex.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_gpio.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_dma.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_cortex.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_pwr.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_flash.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_flash_ex.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\stm32f1xx_hal_exti.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\system_stm32f1xx.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmCC" --Via "vvs_stm\oled.__i"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\ArmLink" --Via "vvs_stm\vvs_stm.lnp"
"D:\programFiles\KEIL5\ARM\ARMCC\Bin\fromelf.exe" "vvs_stm\vvs_stm.axf" --i32combined --output "vvs_stm\vvs_stm.hex"
