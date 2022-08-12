
#!/bin/bash
set -e
container=$1
cd /srv/traq
sudo docker compose pull ${container}
sudo docker compose up -d --no-deps --build ${container}
sudo docker image prune