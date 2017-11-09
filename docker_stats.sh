echo "==============================================="
echo "docker service ls"
docker  service ls



echo "==============================================="


for i in $(docker node ls | tr -d '*' | awk  '{print $2}' | grep -v HOSTNAME) ; do
  echo "docker node ps $i"
  docker node ps $i
  echo ""

done 

