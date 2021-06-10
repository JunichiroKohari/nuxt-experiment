sh:
	docker-compose run --rm node sh

up:
	docker-compose up -d

down:
	docker-compose down

run-dev:
	docker-compose run --service-ports node npm run dev
local:
	docker-compose run --rm node npx create-nuxt-app src