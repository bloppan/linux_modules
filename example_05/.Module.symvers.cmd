cmd_/home/bernar/linux_modules/example_05/Module.symvers := sed 's/\.ko$$/\.o/' /home/bernar/linux_modules/example_05/modules.order | scripts/mod/modpost -m -a  -o /home/bernar/linux_modules/example_05/Module.symvers -e -i Module.symvers   -T -
