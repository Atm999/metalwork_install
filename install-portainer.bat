docker swarm init
docker stack deploy --compose-file=portainer-agent-stack.yml --prune portainer
