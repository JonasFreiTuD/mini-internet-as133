ovs-vsctl set port 133_A_SU tag=10
ovs-vsctl set port 133_S_SU tag=20
ovs-vsctl set port 133_S2 trunks=10,20

