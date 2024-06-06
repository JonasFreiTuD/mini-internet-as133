conf t
interface lo 
ip a 133.157.0.1/24
exit
interface host 
ip a 133.107.0.2/24
exit
interface port_CAIR
ip a 133.0.2.2/24
exit
interface port_NAIR
ip a 133.0.8.2/24
exit
interface port_LUAN
ip a 133.0.10.2/24
exit
interface port_ACCR
ip a 133.0.12.1/24
exit
interface DNS #TODO
exit


# OSPF
# BGP
