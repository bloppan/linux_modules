cmd_/home/bernar/linux_modules/example_03/Module.symvers := sed 's/\.ko$$/\.o/' /home/bernar/linux_modules/example_03/modules.order | scripts/mod/modpost -m -a  -o /home/bernar/linux_modules/example_03/Module.symvers -e -i Module.symvers   -T -
