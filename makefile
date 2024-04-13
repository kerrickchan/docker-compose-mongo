setup:
	chmod +x ./init-rs.sh
	chmod +x ./add-mongo-host.sh
	bash ./add-mongo-host.sh

mongo:
	docker compose up -d

mongo-rs:
	docker compose -f docker-compose-rs.yml up -d

rs:
	docker compose -f docker-compose-rs.yml up -d
	bash ./init-rs.sh
