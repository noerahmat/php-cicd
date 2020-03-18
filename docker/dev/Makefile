PHP_SERVICE := mini_php

build:
	@docker-compose up -d --build
 
test:
	@docker-compose exec -T $(PHP_SERVICE) php src/test.php
 
destroy:
	@docker-compose down --rmi=all
	@docker system prune --force
 
all:
	@make -s build test destroy
 
config:
	@docker-compose config
