# UNIVERSIDAD CENTRAL DEL ECUADOR
## Distributed Programming
**Henry Julián Pulupa Calderón**

---

## MundoNodejs

### Program Description
This project is a basic Node.js web application that responds with the message **"Hello World from Node.js"** when accessed through a web browser. The purpose of this application is to provide a simple and functional Node.js framework to demonstrate the deployment of a web application in a Docker environment, allowing other people to run it on any Docker-compatible system.

### Languages ​​and Tools
- **Node.js**: JavaScript is the main language of the program, and the Express framework is used to manage HTTP requests and respond to the browser.
- **Docker**: Docker is used to package the application and its dependencies into an image that can be run in any Docker environment.

### Running the Program

To run the program without manually setting up the environment, you can download and run the Docker image from Docker Hub by following these steps:

1. Make sure you have [Docker](https://www.docker.com/get-started) installed on your machine.
2. Run the following command in your terminal to download the project image from Docker Hub:

```
docker pull henryjulian/mundonodejs:latest
```
3. Once the image has been downloaded, run the following command to start the container:

```
docker run -p 3000:3000 henryjulian/mundonodejs:latest
```
4. Once the container is up and running, open your web browser and go to http://localhost:3000. You should see the message "Hello World from Node.js."

## Deploying the program in Serverless Render
To view the execution of the message to be displayed, simply click [here](https://mundonodejs.onrender.com)
