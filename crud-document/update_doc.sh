curl --request PUT \
  --url http://localhost:9201/learn_elasticsearch/_doc/1 \
  --header 'Content-Type: application/json' \
  --data '{
	"name": "Muhamad Ali Nur Zaman",
	"address": {
		"city": "Surabaya",
		"country": "Indonesia"
	},
	"hobbies": ["coding", "travelling"]
}'