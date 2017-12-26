# set up db

redis@4.0:
	rm -rf ./redis
	git clone https://github.com/docker-library/redis.git
	cd ./redis/4.0 && sudo docker build -t redis_40 ./

pg@9.6:
	rm -rf ./postgres
	git clone https://github.com/docker-library/postgres.git
	cd ./postgres/9.6 && sudo docker build -t pg_96 ./

mongodb:
	rm -rf ./mongodb
	git clone https://github.com/dockerfile/mongodb.git
	cd ./mongodb && sudo docker build -t mongodb ./

mysql@8.0:
	rm -rf ./mysql
	git clone https://github.com/docker-library/mysql.git
	cd ./mysql && sudo docker build -t mysql_80 ./
