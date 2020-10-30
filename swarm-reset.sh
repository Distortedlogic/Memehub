docker swarm leave --force
docker volume rm memehub_sitedata
docker swarm init
docker network create --driver overlay web
cd ../Memehub-Traefik
docker stack deploy -c docker-stack.yml rev-proxy
cd ../Memehub
sh quick-deploy.sh