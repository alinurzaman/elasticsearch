curl --request POST \
  --url http://localhost:9201/learn_elasticsearch/_search/ \
  --header 'Content-Type: application/json' \
  --data '{
	"query": {
		"bool": {
			"must": [
			]
		}
	},
	"aggs": {
		"hobbies": {
			"terms": {
				"field": "hobbies.keyword"
			}
		}
	}
}'