cmd_/home/sa/driver_lab/Module.symvers := sed 's/\.ko$$/\.o/' /home/sa/driver_lab/modules.order | scripts/mod/modpost -m -a  -o /home/sa/driver_lab/Module.symvers -e -i Module.symvers   -T -
