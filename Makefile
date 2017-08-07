initialize:
	sudo make create-files
	sudo make install-docker
	sudo make install-docker-compose
	sudo make install-nginx
	sudo make pull-image
	sudo make up

create-files:
	sudo mkdir -p ./apps/hayatkurtar/data/mongodb/
	sudo mkdir -p ./apps/hayatkurtar/logs/mongodb/
	sudo chmod a+x ./scripts/docker-install.sh
	sudo chmod a+x ./scripts/docker-compose-install.sh
	sudo chmod a+x ./scripts/nginx-install.sh

install-nginx:
	./scripts/nginx-install.sh

install-docker:
	./scripts/docker-install.sh

install-docker-compose:
	./scripts/docker-compose-install.sh

pull-image:
	docker pull furkaandogan/hayatkurtar.web.api:0.1
	#docker pull furkaandogan/mongodb:0.1

up:
	docker-compose up -d

down:	
	docker-compose down