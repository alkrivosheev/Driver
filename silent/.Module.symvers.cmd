cmd_/root/silent/Module.symvers := sed 's/ko$$/o/' /root/silent/modules.order | scripts/mod/modpost -m -a  -o /root/silent/Module.symvers -e -i Module.symvers   -T -
