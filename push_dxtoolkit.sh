#!/bin/bash
echo "Create dxtools.conf file"
cp dxtools.conf dxtools.conf.${1}
sed -e "s/10.0.x.10/10.0.${1}.10/g" -i dxtools.conf.${1}
echo ""
echo "Sending dxtoolkit tar to 10.0.${1}.30"
echo ""
scp dxtoolkit2-develop-redhat6-installer.tar.gz dxtools.conf.${1} install_dxtoolkit.sh delphix@10.0.${1}.30:/home/delphix/
echo ""
echo "Installing dxtoolkit"
ssh delphix@10.0.${1}.30 "/home/delphix/install_dxtoolkit.sh ${1}"
echo ""
