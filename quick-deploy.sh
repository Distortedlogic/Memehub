git pull
docker-compose -f docker-compose.yml -f docker-compose.prod.yml config > memehub-compose.yml
docker stack deploy -c memehub-compose.yml memehub