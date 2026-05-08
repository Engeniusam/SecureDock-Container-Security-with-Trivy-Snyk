```markdown
# SecureDock: Container Security with Trivy & Snyk

SecureDock is a Dockerized Node.js demo app showcasing practical DevSecOps workflows.  
It integrates **Trivy** (open‑source vulnerability scanner) and **Snyk** (developer‑focused security platform) to detect CVEs, insecure Dockerfile practices, and vulnerable dependencies.

---

## 🚀 Features
- 🔐 **CVE detection** in Docker images
- 🐳 **Dockerfile security checks** (bad practices flagged)
- 📦 **Node.js dependency analysis**
- ⚙️ **Config scanning** (optional IaC/Kubernetes manifests)
- 🎓 **Demo scripts** for CNCF/DevOps presentations

---

## 📂 Project Structure
- `server.js` → Simple Node.js app
- `Dockerfile` → Container build instructions
- `.dockerignore` / `.gitignore` → Clean builds & repo hygiene
- `security scans.png` → Example scan output
- `package.json` → Dependencies

---

## 🛠️ Quick Start
1. **Clone repo**
   ```bash
   git clone https://github.com/Engeniusam/SecureDock-Container-Security-with-Trivy-Snyk.git
   cd SecureDock-Container-Security-with-Trivy-Snyk
   ```

2. **Build Docker image**
   ```bash
   docker build -t securedock:latest .
   ```

3. **Run Trivy scan**
   ```bash
   trivy image securedock:latest
   ```

4. **Run Snyk scan**
   ```bash
   snyk container test securedock:latest
   ```

---

<img width="1917" height="1027" alt="security scans" src="https://github.com/user-attachments/assets/72810f11-19dc-4254-a1fa-539096a19fa1" />


## 🎯 Purpose
SecureDock serves as a **learning lab** for cloud‑native security, showing how developers can **shift left** and secure containers early in the pipeline.  
Perfect for CNCF community demos, recruiter portfolios, and DevSecOps practice.

---

## 📜 License
MIT License – free to use, learn, and extend.
```

---

