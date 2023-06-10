curl --request POST \
  --url http://localhost:9201/learn_elasticsearch/_search/ \
  --header 'Content-Type: application/json' \
  --data '{
	"query": {
		"match": {
			"name": "Joko"
		}
	}
}'

curl --request POST \
  --url http://localhost:9201/learn_elasticsearch/_search/ \
  --header 'Content-Type: application/json' \
  --data '{
	"query": {
		"match": {
			"address.city": "Surabaya"
		}
	}
}'

curl --request POST \
  --url http://localhost:9201/learn_elasticsearch/_search/ \
  --header 'Content-Type: application/json' \
  --data '{
	"query": {
		"match": {
			"hobbies": "coding"
		}
	}
}'