⚡ Dev_Null_X — Ubuntu Desktop Docker

<div align="center">🐧 Ubuntu Desktop • 🐳 Docker • 🌐 Web VNC

Run a complete Ubuntu Desktop environment inside Docker
and access it directly from your web browser.

""Docker" (https://img.shields.io/badge/Docker-Powered-2496ED?style=for-the-badge&logo=docker&logoColor=white)" (https://www.docker.com/)
""Ubuntu" (https://img.shields.io/badge/Ubuntu-Desktop-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)" (https://ubuntu.com/)
""VNC" (https://img.shields.io/badge/Web-VNC-4CAF50?style=for-the-badge)" (#)
""Dev_Null_X" (https://img.shields.io/badge/Dev_Null_X-Official-black?style=for-the-badge)" (#)

</div>---

✨ Features

- 🐧 Full Ubuntu Desktop Environment
- 🌐 Browser-based VNC access
- 🐳 Docker powered
- ⚡ Quick & simple setup
- 🖥️ NoVNC web interface
- 🔧 Easy to customize
- 🚀 Suitable for VPS & development

---

🚀 Quick Start

📦 Build Image

docker build . -t docker-ubuntu-desktop

▶️ Run Container

docker run -it --platform=linux/amd64 \
  -p 6080:6080 \
  docker-ubuntu-desktop

---

🌐 Access Desktop

After starting the container, open your browser:

http://YOUR_SERVER_IP:6080/vnc.html

Replace "YOUR_SERVER_IP" with your VPS/server IP.

---

🐳 Docker Commands

Pull Image

docker pull docker-ubuntu-desktop

Run Image

docker run -it --platform=linux/amd64 \
  -p 6080:6080 \
  docker-ubuntu-desktop

---

⚙️ Recommended Requirements

Resource| Recommended
🧠 CPU| 2+ Cores
💾 RAM| 2 GB+
💽 Storage| 10 GB+
🐳 Docker| Latest
🌐 Port| "6080"

---

📸 Screenshot

"Ubuntu Desktop" (screenshot.png)

---

🔥 Dev_Null_X

<div align="center">🚀 Powered & Shared by Dev_Null_X

Build • Deploy • Create

📢 Telegram: "@Dev_Null_X_NODE_JS"

👤 Telegram: "@MOTU_PATALU_HINDU_HAI"

▶️ YouTube: "@Dev_Null_X"

</div>---

⭐ Support

If you find this project useful:

⭐ Star the repository
🍴 Fork the repository
📢 Share with others
▶️ Subscribe to Dev_Null_X

---

<div align="center">⚡ DEV_NULL_X ⚡

BUILD • DEPLOY • CREATE • REPEAT

🐧 Ubuntu × 🐳 Docker × 🌐 Web VNC

</div>
