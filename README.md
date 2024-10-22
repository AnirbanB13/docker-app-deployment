# Automated Docker App Deployment Pipeline

Welcome to the Automated Docker App Deployment Pipeline project! This project demonstrates a basic CI/CD pipeline using Git, shell scripting, and Docker to automate the deployment of a simple application across different environments: development, staging, and production.

## Objective

The main goal of this project is to:

- Automate the installation of Docker and deploy a small application in a container from the `dev` branch.
- Test the setup in the `staging` branch.
- Push the tested changes to the `production` branch for final deployment.

## Project Structure

The project is organized into three main branches:

- **dev**: For development and initial testing.
- **staging**: For testing the Dockerized application.
- **prod**: For final deployment in the production environment.

## Step-by-Step Guide

### 1. Git Setup

- Create a repository named `docker-app-deployment` on GitHub.
- Clone the repository to your local machine.
- Navigate into the repo folder and create the necessary branches: `dev`, `staging`, and `prod`.

### 2. Dev Branch - Shell Script to Install Docker

- In the `dev` branch, create a file named `install_docker.sh`.
- Write a shell script to automate the installation of Docker on a Linux system.
- Commit and push the changes to the `dev` branch.

### 3. Deploy a Simple App using Docker

- Create a `Dockerfile` in the `dev` branch.
- Write a basic `Dockerfile` to deploy an Nginx web server.
- Create a simple `index.html` file for the Nginx server.
- Build and run the Docker container to test the setup.
- Access the app by visiting `http://localhost:8080` in your browser.
- Commit and push the Docker setup to the `dev` branch.

### 4. Staging Branch - Test the App

- Switch to the `staging` branch.
- Merge the changes from the `dev` branch into `staging`.
- Test the Dockerized app to ensure it runs as expected.

### 5. Prod Branch - Final Deployment

- Once the staging tests are successful, switch to the `prod` branch.
- Merge the changes from the `staging` branch into `prod`.
- Deploy the app using Docker in the production environment.

### 6. Push to GitHub

- Ensure all changes are pushed to GitHub, including the `dev`, `staging`, and `prod` branches.

## Deliverables

1. **GitHub Repository** with three branches (`dev`, `staging`, `prod`).
2. **Shell script** to install Docker (`install_docker.sh`).
3. **Dockerfile** for the Nginx app.
4. **Tested deployment** on the staging branch.
5. **Production deployment** on the prod branch.

## Conclusion

This project provides a hands-on experience with a basic CI/CD pipeline, integrating shell scripting, Docker, and Git for efficient application deployment. Enjoy building and deploying your application!
