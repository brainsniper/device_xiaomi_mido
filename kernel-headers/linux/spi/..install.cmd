cmd_usr/include/linux/spi/.install := /bin/bash /home/rahif/android/pa/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/linux/spi /home/rahif/android/pa/kernel/xiaomi/msm8953/include/uapi/linux/spi spidev.h; /bin/bash /home/rahif/android/pa/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/linux/spi /home/rahif/android/pa/kernel/xiaomi/msm8953/include/linux/spi ; /bin/bash /home/rahif/android/pa/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/linux/spi ./include/generated/uapi/linux/spi ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/spi/$$F; done; touch usr/include/linux/spi/.install
