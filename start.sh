rancher-compose \
--project-name biciun \
--url http://35.184.0.116:8080/v1/projects/1a5 \
--access-key 63354DB008A4760DADEC \
--secret-key 3L6zxwVJ8boqBe4TdXCqmZ8xMT4kxshWNN5WjYgN \
-f docker-compose.yml \
--verbose up \
-d --force-upgrade \
--confirm-upgrade
