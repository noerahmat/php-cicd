
docker login -u $(grep DOCKERHUB_USER devops.env | cut -d '=' -f2) -p$(grep DOCKERHUB_PASSWORD devops.env | cut -d '=' -f2)
