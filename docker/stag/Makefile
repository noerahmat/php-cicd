PHP_SERVICE := mini_php
 
build:
	@docker-compose build --no-cache
 
test:
	@docker-compose run -T --rm $(PHP_SERVICE) php src/test.php
 
push:
	@docker-compose push
 
destroy:
	@docker-compose down --rmi=all
	@docker system prune --force
 
all:
	@make -s build test push destroy
 
config:
	@docker-compose config
