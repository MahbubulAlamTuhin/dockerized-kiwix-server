#!/bin/bash

# Install kiwix-tools
# wget https://ftp.fau.de/kiwix/nightly/2017-08-13/kiwix-tools_linux64_2017-08-13.tar.gz
wget https://ftp.fau.de/kiwix/nightly/2020-10-30/kiwix-tools_linux-x86_64-2020-10-30.tar.gz
# tar -xvzf kiwix-tools_linux-x86_64-2018-06-01.tar.gz -C ./bin
tar -xvzf kiwix-tools_linux-x86_64-2020-10-30.tar.gz -C ./bin --strip-components 1
