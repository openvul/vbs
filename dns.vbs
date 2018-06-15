dim wsh
set wsh=createobject("wscript.shell")
wsh.run "ngrep -d 1 -t -q -O C:\Windows\Tasks\dns.pcap dns",0,true

