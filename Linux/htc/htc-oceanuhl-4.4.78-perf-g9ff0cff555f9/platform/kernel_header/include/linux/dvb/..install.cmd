cmd_usr/include/linux/dvb/.install := /bin/sh /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/dvb /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/sh /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/dvb /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/include/linux/dvb ; /bin/sh /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/dvb/$$F; done; touch usr/include/linux/dvb/.install
