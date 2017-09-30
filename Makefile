initialize:
	sudo make create-files
	sudo make install-docker
	sudo make install-docker-compose
	sudo make install-nginx
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

up:
	docker-compose up -d

down:	
	docker-compose down
