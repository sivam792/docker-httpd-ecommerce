# docker-httpd-ecommerce
 e-commerce web application built with HTML, CSS, JavaScript and containerized using Docker on Apache httpd.
# 🛒 ShopEase – Simple E-Commerce Website

This is a simple **single-page e-commerce frontend** built using **HTML, CSS, JavaScript** and hosted using **Docker (httpd server)**.  
I created this project as part of my Docker learning and successfully deployed it on a containerized web server.
## 📂 Project Structure

ecomm-app/
│── index.html # Full website code
│── Dockerfile # Docker instructions to run web server
│── README.md 

## 🚀 How I Built This Project (Step-by-Step)

### **1️⃣ Created a folder**

mkdir ecomm-app
cd ecomm-app
2️⃣ Created the website
I used ChatGPT to generate a clean e-commerce UI and saved it:( i am not a devloper thats why i used ai to get source code )
vim index.html
(Pasted the full frontend HTML/CSS/JS code)
3️⃣ Created the Dockerfile
vim Dockerfile
Wrote the instructions (FROM, LABEL, COPY, EXPOSE, CMD).
4️⃣ Built the Docker Image
docker build -t ecomm-image .
5️⃣ Ran the Container
docker run -d -p 8080:80 --name ecomm-container ecomm-image
6️⃣ Accessed the Website
http://<EC2-or-server-IP>:8080
✔ The e-commerce website loaded successfully
✔ Web server deployed via Docker

🐳 Docker Commands Used
docker build -t ecomm-image .
docker images
docker ps
docker run -d -p 8080:80 --name ecomm-container ecomm-image
docker stop ecomm-container
docker rm ecomm-container
