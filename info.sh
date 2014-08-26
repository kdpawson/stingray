#/bin/sh
# OpenVZ login splash screen for Ubuntu Servers
# Version 1.0 August 2014
sleep 1
cat /etc/motd
echo ""
echo "================================================"
echo ""
echo "This is $(hostname) Server running Ubuntu" 
/usr/bin/lsb_release -r
echo "in a OpenVZ Container IP details are:"
echo ""
/sbin/ip a s | grep venet0: | grep inet | awk '{ print $2 }'
echo ""
