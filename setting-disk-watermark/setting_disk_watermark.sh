curl --request PUT \
  --url http://localhost:9201/_cluster/settings \
  --header 'Content-Type: application/json' \
  --data '{
	"transient": {
    "cluster.routing.allocation.disk.watermark.low": "90%",
    "cluster.routing.allocation.disk.watermark.high": "95%",
    "cluster.info.update.interval": "1m"
  }
}'