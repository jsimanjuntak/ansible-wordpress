!#/bin/bash

ipaddr=$(curl icanhazip.com)

echo "Done! The blog can be accessed at at http://$ipaddr/"


#forprivateip
#!#/bin/bash

#ipaddr=$(ifconfig eth0 | grep 'inet addr:'| grep -v '127.0.0.1' | cut -d: -f2 | awk '{ print $1 }')

#echo "Done! The blog can be accessed at at http://$ipaddr/"