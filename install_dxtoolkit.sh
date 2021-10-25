#!/bin/bash
cd /home/delphix
tar -zxf /home/delphix/dxtoolkit2-v2.4.13-redhat6-installer.tar.gz
cd /home/delphix/dxtoolkit2
chmod +x install.sh
./install.sh
cp /home/delphix/dxtools.conf.${1} /home/delphix/dxtoolkit2/dxtools.conf
/home/delphix/dxtoolkit2/dx_get_env
rm /home/delphix/dxtools.conf.${1} /home/delphix/install_dxtoolkit.sh

