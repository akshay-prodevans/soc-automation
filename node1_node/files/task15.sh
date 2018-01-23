sed -i 's/^  {{ hadoop_logrotate_frequency }}.*$/  daily/' /etc/logrotate.d/metron-ambari
sed -i 's/^  rotate {{ hadoop_logrotate_retention }}.*$/  rotate 30/' /etc/logrotate.d/metron-ambari
sed -i 's/verify=platform_default/verify=disable/' /etc/python/cert-verification.cfg
