dev: 
	docker compose down
	docker compose up
test:
	docker compose run api go test ./tests
run:
	docker-compose run api go run src/main.go