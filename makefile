mongo:
	docker compose up -d

rs:
	docker compose -f docker-compose-rs.yml up -d
	bash ./init-rs.sh
