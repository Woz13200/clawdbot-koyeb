FROM node:22-bookworm

RUN npm install -g clawdbot@latest

CMD ["sh","-lc","clawdbot gateway --allow-unconfigured --bind auto --port ${PORT:-8000}"]
