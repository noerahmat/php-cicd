printf "APP_IMAGE=mamat08nurahmat/php-cicd\nTAG_IMAGE=$(git rev-parse HEAD)\nENV=$(pwd | grep -o '[^/]*$')\nAPP_NAME=php-cicd" > .env
