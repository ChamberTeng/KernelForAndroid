cmd_usr/include/scsi/fc/.install := /bin/sh /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/scsi/fc /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/sh /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/scsi/fc /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/include/scsi/fc ; /bin/sh /home/aa/Project/OceanUHL_VodaFone_UK_O80_CRC_Sense90GP_Stable_MR_518506/kernel/msm-4.4/scripts/headers_install.sh ./usr/include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/scsi/fc/$$F; done; touch usr/include/scsi/fc/.install
