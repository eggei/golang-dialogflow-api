run: 
	docker compose down
	docker compose up
test:
	docker compose run api go test ./tests