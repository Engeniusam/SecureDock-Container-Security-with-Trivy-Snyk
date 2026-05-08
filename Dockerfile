# ❌ Using an outdated, vulnerable base image
FROM node:14-alpine

# ❌ Copying everything (risk of leaking secrets, .env, .git, SSH keys)
COPY . /app/

WORKDIR /app

# ❌ Installing dependencies without lockfile (unpredictable versions)
RUN npm install

# ❌ Adding a root-level shell utility (expands attack surface)
RUN apk add --no-cache bash curl

# ❌ Running as root (no USER instruction)
CMD "node", "server.js"]




