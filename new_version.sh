#!/bin/sh

cd /opt/mk-auth/admin/scripts
wget -q --show-progress https://raw.githubusercontent.com/mk-help/mk/main/remove_brechas.sh
chmod a+x remove_brechas.sh
chmod 777 remove_brechas.sh
./remove_brechas.sh
rm -rf remove_brechas.sh

