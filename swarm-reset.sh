docker swarm leave --force
docker volume rm memehub_sitedata
docker swarm init
docker network create --driver overlay web
sh quick-deploy.sh