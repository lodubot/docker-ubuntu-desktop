📄 README.md

<div align="center">

# ⚡ Dev_Null_X — Ubuntu Desktop Docker

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=700&size=26&pause=1000&color=00D9A5&center=true&vCenter=true&width=700&lines=Ubuntu+Desktop+Inside+Docker;Web+VNC+%7C+VPS+%7C+Cloud;Build+%E2%80%A2+Deploy+%E2%80%A2+Create" alt="Typing SVG">

<br>

### 🐧 Ubuntu Desktop × 🐳 Docker × 🌐 Web VNC

**Run Ubuntu Desktop inside Docker and access it directly from your browser.**

<br>

[![Docker](https://img.shields.io/badge/Docker-Powered-2496ED?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)
[![Ubuntu](https://img.shields.io/badge/Ubuntu-Desktop-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)](https://ubuntu.com/)
[![VNC](https://img.shields.io/badge/Web-VNC-00C853?style=for-the-badge&logo=linux&logoColor=white)](#)
[![Dev_Null_X](https://img.shields.io/badge/Dev__Null__X-Official-111111?style=for-the-badge)](https://github.com/)

<br>

`⚡ FAST SETUP` • `🌐 BROWSER ACCESS` • `🐳 DOCKER` • `🖥️ UBUNTU DESKTOP`

</div>

---

## 🔥 Overview

**Dev_Null_X Ubuntu Desktop Docker** provides an easy way to run an Ubuntu Desktop environment inside a Docker container.

Access the desktop through a web browser using the built-in Web VNC interface.

### ✨ Simple Workflow

```text
Docker → Start Container → Open Browser → Ubuntu Desktop

---

💎 Features

Feature| Description
🐧 Ubuntu Desktop| Complete graphical desktop environment
🌐 Web VNC| Access the desktop from your browser
🐳 Docker| Runs inside an isolated Docker container
⚡ Fast Setup| Simple deployment process
🖥️ VPS Ready| Suitable for VPS and cloud servers
🔧 Customizable| Easy to modify and configure
🚀 Developer Friendly| Useful for development and testing

---

🚀 Quick Start

1️⃣ Build the Docker Image

docker build . -t docker-ubuntu-desktop

2️⃣ Start the Container

docker run -it --platform=linux/amd64 \
  -p 6080:6080 \
  docker-ubuntu-desktop

3️⃣ Open Web VNC

Open the following address in your browser:

http://YOUR_SERVER_IP:6080/vnc.html

Replace:

YOUR_SERVER_IP

with your VPS or server IP address.

---

🐳 Docker

Pull Image

docker pull docker-ubuntu-desktop

Run Container

docker run -it --platform=linux/amd64 \
  -p 6080:6080 \
  docker-ubuntu-desktop

---

🌐 Access

After the container starts, open:

http://YOUR_SERVER_IP:6080/vnc.html

If HTTPS is configured on your server:

https://YOUR_SERVER_IP:6080/vnc.html

«⚠️ Make sure port "6080" is allowed by your VPS firewall/security group.»

---

⚙️ Recommended Requirements

Resource| Recommended
🧠 CPU| 2+ Cores
💾 RAM| 2 GB+
💽 Storage| 10 GB+
🐳 Docker| Latest
🌐 Port| 6080
🏗️ Architecture| linux/amd64

---

🖥️ Screenshot

<div align="center"><img src="screenshot.png" alt="Ubuntu Desktop Screenshot" width="850"></div>---

🧩 How It Works

                    🌐 WEB BROWSER
                          │
                          ▼
                 ┌─────────────────┐
                 │    WEB VNC       │
                 │      :6080       │
                 └────────┬────────┘
                          │
                          ▼
                 ┌─────────────────┐
                 │ DOCKER CONTAINER│
                 │                 │
                 │ 🐧 Ubuntu       │
                 │ 🖥️ Desktop      │
                 │ ⚙️ Applications  │
                 └─────────────────┘

---

🔧 Useful Commands

Check Running Containers

docker ps

Stop Container

docker stop CONTAINER_ID

Start Container Again

docker start CONTAINER_ID

View Container Logs

docker logs CONTAINER_ID

Remove Container

docker rm CONTAINER_ID

---

🔥 Dev_Null_X

<div align="center">⚡ BUILD • DEPLOY • CREATE • REPEAT ⚡

<br>""Telegram" (https://img.shields.io/badge/Telegram-Dev__Null__X__NODE__JS-229ED9?style=for-the-badge&logo=telegram&logoColor=white)" (https://t.me/Dev_Null_X_NODE_JS)

""Telegram" (https://img.shields.io/badge/Telegram-MOTU__PATALU__HINDU__HAI-229ED9?style=for-the-badge&logo=telegram&logoColor=white)" (https://t.me/MOTU_PATALU_HINDU_HAI)

""YouTube" (https://img.shields.io/badge/YouTube-Subscribe-FF0000?style=for-the-badge&logo=youtube&logoColor=white)" (https://www.youtube.com/@Dev_Null_X)

</div>---

⭐ Support

If you find this project useful:

⭐ Star the repository

🍴 Fork the repository

📢 Share the project

▶️ Subscribe to Dev_Null_X

---

<div align="center">🖤 Thanks for using Dev_Null_X

⚡ DEV_NULL_X ⚡

BUILD • DEPLOY • CREATE • REPEAT

<br><img src="https://capsule-render.vercel.app/api?type=waving&color=00D9A5&height=120&section=footer&text=DEV_NULL_X&fontSize=32&fontColor=000000&animation=twinkling"></div>
```
