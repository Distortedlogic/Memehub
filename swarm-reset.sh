docker swarm leave --force
docker swarm init
docker network create --driver overlay web
sh quick-deploy.sh