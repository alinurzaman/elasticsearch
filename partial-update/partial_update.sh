curl --request POST \
  --url http://localhost:9201/learn_elasticsearch/_update/1 \
  --header 'Content-Type: application/json' \
  --data '{
	"doc": {
		"name": "M. Ali N. Z."
	}
}'