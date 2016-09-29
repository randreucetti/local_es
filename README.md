# ES local cluster with marvel

Must have Docker and docker compose installed

```
sudo docker build -t es_local .
sudo docker-compose up
```

MARVEL: http://localhost:19200/_plugin/marvel/kibana/#/dashboard/file/marvel.overview.json
SENSE: http://localhost:9200/_plugin/marvel/sense/index.html
