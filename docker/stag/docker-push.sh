#docker tag mamat08nurahmat/xxx:stag-12345abcd mamat08nurahmat/xxx:stag
docker tag $(grep APP_IMAGE .env | cut -d '=' -f2):$(grep ENV .env | cut -d '=' -f2)-$(grep TAG_IMAGE .env | cut -d '=' -f2) $(grep APP_IMAGE .env | cut -d '=' -f2):$(grep ENV .env | cut -d '=' -f2)
#docker push mamat08nurahmat/xxx:stag-12345abcd
docker push $(grep APP_IMAGE .env | cut -d '=' -f2):$(grep ENV .env | cut -d '=' -f2)-$(grep TAG_IMAGE .env | cut -d '=' -f2)
#docker push mamat08nurahmat/xxx:stag
docker push $(grep APP_IMAGE .env | cut -d '=' -f2):$(grep ENV .env | cut -d '=' -f2)
