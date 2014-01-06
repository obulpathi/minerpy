all:
	python miner.py config.cfg
cgminer:
	cgminer -o 127.0.0.1:9333 --user mango --pass DSUEONJSdhsjdscqowdilkfe8re878e78fhdo483fcn8 --usb BAS:2
