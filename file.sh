#!/bin/bash
echo "Enter Ambari IP: "
read ambari_ip
echo "Enter Metron IP"
read metron_ip
echo "Enter Hadoop Node1 IP"
read node1_ip
echo "Enter Hadoop Node2 IP"
read node2_ip
scp -r /opt/metron_files/localrepo root@$ambari_ip:/
scp -r /opt/metron_files/localrepo root@$metron_ip:/
scp -r /opt/metron_files/localrepo root@$node1_ip:/
scp -r /opt/metron_files/localrepo root@$node2_ip:/
