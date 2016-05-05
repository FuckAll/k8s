ALTAS_TOKEN="abc1234"
dest="./"
for f in ${dest}/*.yaml ; do
		# Consul template
	# Deprecated we no longer use CONSUL_SERVICE_IP
	# sed -i "s,%%CONSUL_SERVICE_IP%%,${CONSUL_SERVICE_IP}," $f
      sed -i "s,%%ATLAS_TOKEN%%,${ATLAS_TOKEN}," $f
 
done
