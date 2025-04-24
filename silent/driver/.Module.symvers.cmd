cmd_/root/silent/driver/Module.symvers := sed 's/ko$$/o/' /root/silent/driver/modules.order | scripts/mod/modpost -m -a  -o /root/silent/driver/Module.symvers -e -i Module.symvers   -T -
