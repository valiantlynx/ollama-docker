# Ollama Docker Compose Setup

Welcome to the Ollama Docker Compose Setup! This project simplifies the deployment of Ollama using Docker Compose, making it easy to run Ollama with all its dependencies in a containerized environment.

## Getting Started

To get started with the Ollama Docker Compose Setup, follow the steps below:

### Prerequisites

Make sure you have the following prerequisites installed on your machine:

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

### Configuration

1. Clone the Docker Compose repository:

    ```bash
    git clone https://github.com/valiantlynx/ollama-docker.git
    ```

2. Change to the project directory:

    ```bash
    cd ollama-docker
    ```

### Usage

Start Ollama and its dependencies using Docker Compose:

```bash
docker-compose up -d
```

Visit [http://localhost:3000](http://localhost:3000) in your browser to access Ollama-webui

There go to settings -> model and intall a model e.g **llama2**

this can take a couple minutes, but after you can now user it just like chatgpt.

you can also use langchain and ollama
there is a third container called **app** that was created. inside is some examples. 

the container is a devcontainer as well so you can boot into it if you want to play with it.

in the run.sh is also the code to make a virtual env if you dont want to use docker for your dev env.


### Stop and Cleanup

To stop the containers and remove the network:

```bash
docker-compose down
```

## Contributing

We welcome contributions! If you'd like to contribute to the Ollama Docker Compose Setup, please follow our [Contribution Guidelines](CONTRIBUTING.md).

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use, modify, and distribute it according to the terms of the license.

## Contact

If you have any questions or concerns, please contact us at [contact@ollama.com](mailto:contact@ollama.com).

Enjoy using Ollama with Docker Compose! 🐳🚀