help:
	@echo "hi, user KINDLY !!"
	@echo "        run 'make build' for the first time"
	@echo "        run 'make start' to start n8n with pg database"
	@echo "        run 'make stop' to stop the application"
	@echo "        run 'make reset' to erase all data"

start:
	@docker compose up -d

build:
	@docker compose up -d --build

stop:
	@docker compose stop

reset:
	@docker compose down -v