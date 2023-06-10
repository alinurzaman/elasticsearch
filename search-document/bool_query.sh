curl --request POST \
  --url http://localhost:9201/learn_elasticsearch/_search/ \
  --header 'Content-Type: application/json' \
  --data '{
	"query": {
		"bool": {
			"must": {
				"match": {
					"name": "Joko"
				}
			}
		}
	}
}'

curl --request POST \
  --url http://localhost:9201/learn_elasticsearch/_search/ \
  --header 'Content-Type: application/json' \
  --data '{
	"query": {
		"bool": {
			"must_not": {
				"match": {
					"name": "Joko"
				}
			}
		}
	}
}'

curl --request POST \
  --url http://localhost:9201/learn_elasticsearch/_search/ \
  --header 'Content-Type: application/json' \
  --data '{
	"query": {
		"bool": {
			"must": [
				{
					"match": {
						"name": "Joko"
					}
				},
				{
					"match": {
						"hobbies": "coding"
					}
				}
			]
		}
	}
}'