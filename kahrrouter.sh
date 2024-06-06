conf t
interface lo 
ip a 133.152.0.1/24
exit
interface host 
ip a 133.102.0.2/24
exit
interface port_CAIR
ip a 133.0.1.2/24
exit
interface port_ADDI
ip a 133.0.4.1/24
exit
interface port_NAIR
ip a 133.0.5.1/24
exit
interface ext_ #TODO
ip a #TODO
exit


# OPSF

# BGP
#eBGP
#iBGP