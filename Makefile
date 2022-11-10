install-npm:
	docker compose up npm

.PHONY: designer
designer:
	docker compose up run


.PHONY: macarron
macarron:
	docker compose run macarron

