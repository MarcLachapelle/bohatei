#!/bin/sh

ovs-ofctl add-flow ha1  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha2  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha3  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha4  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha5  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha6  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha7  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha8  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha9  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha10  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha11  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha12  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha13  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha14  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha15  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha16  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha17  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha18  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha19  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
ovs-ofctl add-flow ha20  priority=200,tcp,tp_dst=80,in_port=1,actions=mod_nw_tos:4,output:2
