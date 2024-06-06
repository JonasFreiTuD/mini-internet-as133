# INTERFACE
conf t
interface lo 
ip a 133.158.0.1/24
exit
interface host 
ip a 133.108.0.2/24
exit
interface port_KAHR
ip a 133.0.3.2/24
exit
interface port_KINS
ip a 133.0.12.2/24
exit
interface port_LUAN
ip a 133.0.11.2/24
exit
interface ext_13x_ROUTER # TODO
ip a 179.13x.13x.2/24 
exit
interface L1 #TODO
ip a 133.



# OSPF

#TOD



# BGP

router bgp 133

## IBGP
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
neighbor 133.155.0.1 remote-as 133
neighbor 133.155.0.1 update-source lo
neighbor 133.155.0.1 next-hop-self
network 133.0.0.0/8

## EBGP
neighbor 179.x.x.1 
#TODO