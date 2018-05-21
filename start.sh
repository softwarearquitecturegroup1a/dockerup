rancher-compose \
--project-name biciun-all \
--url http://35.184.0.116:8080/v1/projects/1a705 \
--access-key BF98359EB9F1AE7D2EF6 \
--secret-key 3AZHiE2uC7GDGTuKAUQJSxyQhwNNMW6fMCUURksG \
-f biciun-compose.yml \
--verbose up \
-d --confirm-upgrade
