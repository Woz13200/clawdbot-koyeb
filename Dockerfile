FROM node:22-bookworm

RUN npm install -g clawdbot@latest

# Koyeb fournit souvent PORT=8000, on s'aligne dessus
CMD ["sh","-lc","clawdbot gateway --allow-unconfigured --bind 0.0.0.0 --port ${PORT:-8000}"]
