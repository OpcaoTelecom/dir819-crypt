#!/bin/bash
export LD_LIBRARY_PATH=lib
bin/imgcrypt firmware.bin firmware_crypt.bin bin/key.pem '12345678'