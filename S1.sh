ovs-vsctl set port 133_A_AU tag=10
ovs-vsctl set port 133_S_AU tag=20
ovs-vsctl set port ACCRrouter trunks=10,20
