up:
	docker-compose -f docker-compose-ollama-openwebui-llm.yml up

up-build:
	docker-compose -f docker-compose-ollama-openwebui-llm.yml up --build

down:
	docker-compose down
