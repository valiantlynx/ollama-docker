# run using docker
docker build -t valiantlynx/ollama-docker .
#start ollama nd ollama webui then:
docker run --name ollama-docker-container -d -p 8000:8000 -v $(pwd):/code valiantlynx/ollama-docker:latest

#connect to turborepo
git subtree add --prefix=apps/ollama-docker https://github.com/valiantlynx/ollama-docker.git main --squash
git subtree pull --prefix=apps/ollama-docker https://github.com/valiantlynx/ollama-docker.git main --squash
git subtree push --prefix=apps/ollama-docker https://github.com/valiantlynx/ollama-docker.git main
