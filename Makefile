start:
	docker-compose up -d
	docker exec mongodbwalmart bash -c '/home/database/import.sh localhost /home'
