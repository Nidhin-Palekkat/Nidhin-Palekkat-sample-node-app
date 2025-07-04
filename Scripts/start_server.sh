C:\Users\ascon\sample-node-app\scripts\install_dependencies.sh
``>
- **File type:** All Files
- **Encoding:** UTF-8 (optional, but good practice)

---

### 🔹 2. `start_server.sh`

```bash
#!/bin/bash
cd /home/ec2-user/sample-node-app
nohup node app.js > output.log 2>&1 &
