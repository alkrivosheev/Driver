cmd_/root/silent/driver/cdrv.mod := printf '%s\n'   cdrv.o | awk '!x[$$0]++ { print("/root/silent/driver/"$$0) }' > /root/silent/driver/cdrv.mod
