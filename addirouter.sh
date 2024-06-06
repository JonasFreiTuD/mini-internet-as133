# INTERFACE

conf t
interface lo 
ip a 133.153.0.1/24
exit
interface host 
ip a 133.103.0.2/24
exit
interface port_KAHR
ip a 133.0.4.2/24
exit
interface port_KINS
ip a 133.0.6.1/24
exit
interface ext_13x_
ip a 179.13x.133.2/24
exit

#OSPF

#TODO

#BGP

#eBGP
#TODO
#iBGP
#TODO