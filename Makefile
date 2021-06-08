start:
	docker-compose -f docker-compose.yml up -d

stop:
	docker-compose -f docker-compose.yml down -v

shell:
	docker exec -it kafka bash