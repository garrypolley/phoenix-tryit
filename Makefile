build:
	docker-compose build $(ARG)

start:
	docker-compose up $(ARG)

stop:
	docker-compose down $(ARG)

update:
	docker-compose run web mix deps.update --all
