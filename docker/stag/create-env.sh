printf "APP_IMAGE=mamat08nurahmat/php-cicd\nTAG_IMAGE=$(pwd | grep -o '[^/]*$')-$(git rev-parse HEAD)\nAPP_NAME=php-cicd" > .env
