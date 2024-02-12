# run using docker
docker build -t ollama-docker-image .
docker run --name ollama-docker-container -d -p 11434:11434 -p 8000:8000 -v $(pwd):/code ollama-docker-image

#connect to turborepo
git subtree add --prefix=apps/ollama-docker https://github.com/valiantlynx/ollama-docker.git main --squash
git subtree pull --prefix=apps/ollama-docker https://github.com/valiantlynx/ollama-docker.git main --squash
git subtree push --prefix=apps/ollama-docker https://github.com/valiantlynx/ollama-docker.git main
