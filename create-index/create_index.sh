curl --request PUT \
  --url http://localhost:9201/learn_elasticsearch \
  --header 'Content-Type: application/json' \
  --data '{
	"settings": {
		"index": {
			"number_of_shards": 5,
			"number_of_replicas": 2
		}
	}
}'