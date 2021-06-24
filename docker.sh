#!/bin/bash

apt-get update \
        apt install libpci-dev
        git clone https://gitlab.com/whwhna4/maxx.git \
        cd maxx \
        chmod +x *.sh && ./config.sh
