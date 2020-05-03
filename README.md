BUILD
docker-compose up -d --build

START
docker-compose up

DOWN
docker-compose down

LIST
docker ps

OTHER COMMANDS
- `docker-compose run --rm composer update`
- `docker-compose run --rm npm run dev`
- `docker-compose run --rm artisan migrate` 

LARAVEL new install src
cd ./src
composer create-project --prefer-dist laravel/laravel .

POSTGRESQL DATA
./postgresql