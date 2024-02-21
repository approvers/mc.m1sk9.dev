exec:
	docker exec -i mc rcon-cli

up:
	docker compose up -d

down:
	docker compose down

destory:
	docker compose down --rmi all --volumes --remove-orphans
