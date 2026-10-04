up:
	docker compose up -d

down:
	docker compose down

clean:
	docker compose down -v
	sudo rm -rf services/ministack/data
	sudo rm -rf services/ministack/state

