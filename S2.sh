ovs-vsctl set port 133_A_UCT tag=10
ovs-vsctl set port 133_S_UCT tag=20
ovs-vsctl set port 133_S3 trunks=10,20
ovs-vsctl set port CAPErouter trunks=10,20
