conf t
interface lo 
ip a 133.151.0.1/24
exit
interface host 
ip a 133.101.0.2/24
exit
interface port_KAHR
ip a 133.0.1.1/24
exit
interface port_KINS
ip a 133.0.2.1/24
exit
interface port_ACCR
ip a 133.0.3.1/24
exit
interface ext_130_CAPE
ip a 179.130.133.2/24
exit

# OSPF 

#TODO

#BGP
#eBGP
#iBGP