FROM node:22-bookworm

RUN npm install -g clawdbot@latest

EXPOSE 18789

CMD ["clawdbot","gateway","--bind","0.0.0.0","--port","18789"]
