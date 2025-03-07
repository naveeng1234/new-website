**Portfolio Website Deployment Using Docker & Kubernetes**
Project Overview
This project contains a personal portfolio website built with HTML, CSS, and JavaScript. The project is containerized using Docker and deployed on Kubernetes using Minikube.

Features
✅ Responsive portfolio website
✅ Dark & Light Mode support
✅ Dockerized for easy deployment
✅ Kubernetes Deployment & Service configurations

Folder Structure

📂 project-root
│-- 📂 src/                # HTML, CSS, and JS files  
│-- 📂 k8s/                # Kubernetes YAML files  
│   ├── deployment.yaml    # Deployment configuration  
│   ├── service.yaml       # Service (NodePort) configuration  
│-- Dockerfile             # Docker build instructions  
│-- README.md              # Project documentation  

**Installation & Setup**
**1. Clone the Repository**
git clone https://github.com/naveeng1234/new-website.git
cd new-website
**2. Build & Run Docker Container**

docker build -t naveeng394/portfolio:latest .
docker run -d -p 8080:80 naveeng1234/portfolio
🔹 Open browser and visit: http://localhost:8080

**Contributing**
Feel free to fork the repo and contribute with pull requests! 🚀

Contact
📧 Email: naveen.g116@outlook.com
🔗 GitHub: naveeng1234
