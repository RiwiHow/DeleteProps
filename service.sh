#!/system/bin/sh

MODDIR=${0%/*}

while [ "$(getprop sys.boot_completed)" != "1" ]; do
PROP_IMEI=$(getprop|grep imei)
PROP_MEID=$(getprop|grep meid)
PROP_UUID=$(getprop|grep uuid)
PROP_FPUID=$(getprop|grep fp.uid)
PROPS=${PROP_IMEI}" "${PROP_MEID}" "${PROP_UUID}" "${PROP_FPUID}
done

for TARGET in ${PROPS}; do
  TARGET=$(echo ${TARGET}|grep :)
  TARGET=${TARGET#*[}
  TARGET=${TARGET%]*}
  resetprop --delete ${TARGET}
done