cmd_usr/include/mtd/.install := /bin/sh /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/mtd /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; /bin/sh /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/mtd /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/include/mtd ; /bin/sh /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/mtd/$$F; done; touch usr/include/mtd/.install
