#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 13374764 65672e18bed8b0e0c9f421982e5306126da99ab4 10607912 c0be24db460aa7e894a23935436e3141e91e1089
fi

if ! applypatch -c EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery:13374764:65672e18bed8b0e0c9f421982e5306126da99ab4; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/msm_sdcc.1/by-name/boot:10607912:c0be24db460aa7e894a23935436e3141e91e1089 EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery 65672e18bed8b0e0c9f421982e5306126da99ab4 13374764 c0be24db460aa7e894a23935436e3141e91e1089:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
