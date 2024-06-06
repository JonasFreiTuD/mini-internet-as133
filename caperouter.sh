
# Interfaces
conf t
interface lo 
ip a 133.155.0.1/24
exit
interface host 
ip a 133.105.0.2/24
exit
interface port_NAIR 
ip a 133.0.7.2/24
exit
interface port_LUAN
ip a 133.0.9.1/24
exit
interface ext_13x_CAIR
ip a 179.13 #TODO
exit
interface L2.10
ip a 133.200.0.1/24
exit
interface L2.20
ip a 133.200.1.1/24
exit

# OSPF
router ospf 
ospf router-id 133.155.0.1
network 133.155.0.0/24 area 0 #lo
network 133.200.0.0/24 area 0 #L2.10
network 133.200.1.0/24 area 0 #L2.20
network 133.0.7.2/24 area 0 #NAIR
network 133.0.9.2/24 area 0 #LUAN
network 133.105.0.2/24 area 0 #host

exit

# BGP
#eBGP
router bgp 133
neighbor 133.151.0.1 remote-as 133
neighbor 133.151.0.1 update-source lo
neighbor 133.151.0.1 next-hop-self
neighbor 133.152.0.1 remote-as 133
neighbor 133.152.0.1 update-source lo
neighbor 133.152.0.1 next-hop-self
neighbor 133.153.0.1 remote-as 133
neighbor 133.153.0.1 update-source lo
neighbor 133.153.0.1 next-hop-self
neighbor 133.154.0.1 remote-as 133
neighbor 133.154.0.1 update-source lo
neighbor 133.154.0.1 next-hop-self
neighbor 133.156.0.1 remote-as 133
neighbor 133.156.0.1 update-source lo
neighbor 133.156.0.1 next-hop-self
neighbor 133.157.0.1 remote-as 133
neighbor 133.157.0.1 update-source lo
neighbor 133.157.0.1 next-hop-self
neighbor 133.158.0.1 remote-as 133
neighbor 133.158.0.1 update-source lo
neighbor 133.158.0.1 next-hop-self
network 133.0.0.0/8


#iBGP
#TODO






