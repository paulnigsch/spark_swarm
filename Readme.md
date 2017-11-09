


docker machine cmd:


    docker-machine create --driver virtualbox --virtualbox-memory 1024 worker2
    docker-machine ssh worker2


docker service update --replicas 4 spark_spark_slave 
