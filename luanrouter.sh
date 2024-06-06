conf t
interface lo 
ip a 133.156.0.1/24
exit
interface host 
ip a 133.106.0.2/24
exit
interface port_CAPE
ip a 133.0.9.2/24
exit
interface port_KINS
ip a 133.0.10.1/24
exit
interface port_ACCR
ip a 133.0.11.2/24
exit

interface matrix #TODO
exit