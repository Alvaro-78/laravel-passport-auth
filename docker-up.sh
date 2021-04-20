docker rm -f $(docker ps -aq)

docker run -e MYSQL_ROOT_PASSWORD=1234 -p 3306:3306 mysql

docker exec -i -t $(docker ps -aq) /bin/bash

php artisan serve