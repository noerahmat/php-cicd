PHP_SERVICE := mini-php
 
build:
	#@docker-compose build --no-cache
	@sh create-env.sh
	@docker-compose up -d --force-recreate --build

test:
	@docker-compose run -T --rm $(PHP_SERVICE) php src/test.php
 
push:
	@sh docker-login.sh
	#@docker-compose push
	@sh docker-push.sh
 
destroy:
	@docker-compose down --rmi=all
	@docker system prune --force
 
all:
	@make -s build test push destroy
 
config:
	@docker-compose config

logs:
	@docker-compose logs -ft --tail=100
tag:
	@docker tag mamat08nurahmat/php-cicd:latest mamat08nurahmat/php-cicd:2.0.0

login:
	@sh docker-login.sh
