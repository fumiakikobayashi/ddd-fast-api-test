up:
	docker compose up -d
down:
	docker compose down --remove-orphans
down-v:
	docker compose down --remove-orphans --volumes
restart:
	@make down
	@make up
destroy:
	docker compose down --rmi all --volumes --remove-orphans
ps:
	docker compose ps
app:
	docker compose run --rm core-api bash
logs:
	docker compose logs -f --tail=100
core-api-log:
	docker compose logs -f --tail=100 core-api
