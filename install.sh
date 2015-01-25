echo 'please wait installing packages'
echo '10%'
dpkg -i python.deb
echo '30%'
dpkg -i scapy.deb
echo '50%'
dpkg -i arp-scan.deb
echo '70%'
dpkg -i dsniff.deb
echo '80%'
sed -i'' 's/\x00\x30\x93\xe4/\x00\x30\x93\xe5/g;s/\x00\x30\xd3\xe4/\x00\x30\xd3\xe5/g;' /usr/sbin/arpspoof
sed -i'' 's/\x00\x30\x93\xe4/\x00\x30\x93\xe5/g;s/\x00\x30\xd3\xe4/\x00\x30\xd3\xe5/g;' /usr/local/bin/arp-scan
echo '100%'
echo ''
echo ''
echo '--------------------------------------------------'
echo 'Now type the "sh scan.sh" to find the target'
echo '--------------------------------------------------'
echo ''
echo ''
rm python.deb
rm scapy.deb
rm arp-scan.deb
rm dsniff.deb