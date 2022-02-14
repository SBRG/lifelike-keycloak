.DEFAULT_GOAL = up

up:
	docker-compose up -d --build

down:
	docker-compose down -v

reset: down up

logs:
	docker-compose logs -f
