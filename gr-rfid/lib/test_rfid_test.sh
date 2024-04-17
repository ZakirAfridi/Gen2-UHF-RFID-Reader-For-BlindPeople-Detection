#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/lib:$PATH
export LD_LIBRARY_PATH=/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-rfid 
