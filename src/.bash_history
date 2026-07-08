docker node ls
docker stack deploy -c docker-compose.yaml app
cd /home/vagrant/services
docker stack deploy -c docker-compose.yaml app
docker service ls
docker network create --driver overlay --attachable overlay
docker stack deploy -c monitoring-compose.yml monitoring
docker service ls | grep monitoring
docker stack deploy -c portainer.yaml portainer
docker service ls | grep portainer
docker service logs portainer_twportainer
docker service logs portainer_twportainer
docker service ls | grep -E 'gateway|booking|session|report'
docker service logs app_gateway-service
docker service logs app_gateway-service
docker service ps monitoring_cadvisor
docker stack deploy -c monitoring-compose.yml monitoring
docker service ps monitoring_cadvisor
ls
sudo vi monitoring-compose.yml
docker stack deploy -c monitoring-compose.yml monitoring
docker service ps monitoring_cadvisor
docker service ps monitoring_cadvisor
docker service ps monitoring_cadvisor
docker service ps monitoring_cadvisor
docker service ps monitoring_cadvisor
docker service ps monitoring_cadvisor
docker stack rm monitoring
docker service ps monitoring_cadvisor
sudo vi monitoring-compose.yml
docker stack deploy -c monitoring-compose.yml monitoring
docker service ps monitoring_cadvisor
docker stack rm monitoring
sudo vi monitoring-compose.yml
docker stack deploy -c monitoring-compose.yml monitoring
docker service ps monitoring_cadvisor
docker service ps monitoring_cadvisor
docker service ps monitoring_cadvisor
docker service logs monitoring_cadvisor --tail 100
docker service logs monitoring_cadvisor --tail 100
Error scraping target: Get "http://192.168.56.10:8080/metrics": dial tcp 192.168.56.10:8080: connect: connection refused
docker service ps monitoring_cadvisor
docker ps -a | grep cadvisor
docker ps -a
docker logs $(docker ps -a -q -f name=cadvisor) --tail 50
docker service ps --no-trunc monitoring_cadvisor
sudo vi monitoring-compose.yml
docker stack rm monitoring
docker stack deploy -c monitoring-compose.yml monitoring
docker service ps --no-trunc monitoring_cadvisor
docker service ps --no-trunc monitoring_cadvisor
docker service ps monitoring_cadvisor
docker service ps monitoring_cadvisor
sudo netstat -tulpn | grep 8080
sudo lsof -i :8080
 docker stack rm 
docker service ps monitoring_cadvisor
clear
docker service ps monitoring_cadvisor
clear
sudo vi monitoring-compose.yml
docker stack deploy -c monitoring-compose.yml monitoring
docker service ps monitoring_cadvisor
docker service ps monitoring_cadvisor
docker service ps monitoring_cadvisor
docker ps -a | grep cadvisor
docker ps -a | grep cadvisor
docker service ls | grep rabbit
clear
sudo vi prometheus.yml
docker stack rm monitoring
docker stack deploy -c monitoring-compose.yml monitoring
docker stack deploy -c monitoring-compose.yml monitoring
docker ps -a | grep cadvisor
docker network inspect app_app-network | grep -A 3 "Service"
docker service ls | grep app_
docker exec -it $(docker ps -q -f name=prometheus) sh -c "wget -O- http://gateway-service:8087/actuator/prometheus 2>&1 | head -10"
docker service inspect app_gateway-service | grep -A 10 "Networks"
docker service inspect monitoring_prometheus | grep -A 10 "Networks"
docker stack rm monitoring
docker stack deploy -c monitoring-compose.yml monitoring
docker service inspect monitoring_prometheus | grep -A 15 "Networks"
docker service ls | grep monitoring
docker stack rm monitoring

docker stack rm monitoring
docker stack deploy -c monitoring-compose.yml monitoring
docker service inspect monitoring_prometheus | grep -A 15 "Networks"
docker service inspect app_gateway-service | grep -A 10 "Networks"
clear
docker exec -it $(docker ps -q -f name=prometheus) sh -c "wget -O- http://app_booking-service:8083/actuator/prometheus 2>&1"
curl -v http://192.168.56.10:8083/actuator/prometheus
docker node ls
docker stack rm portainer
docker stack deploy -c portainer.yaml portainer
docker service logs portainer_twportainer
clear
docker service logs app_booking-service
docker service logs app_booking-service --tail
docker service logs app_booking-service
docker service ps app_postgres
docker stack rm monitoring
docker stack deploy -c monitoring-compose.yml monitoring
docker stack rm monitoring
docker stack deploy -c monitoring-compose.yml monitoring
docker stack rm monitoring
docker stack deploy -c monitoring-compose.yml monitoring
docker stack rm monitoring
docker stack deploy -c monitoring-compose.yml monitoring
exit
