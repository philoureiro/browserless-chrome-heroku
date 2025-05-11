FROM ghcr.io/browserless/chromium:latest

ENV DISABLE_DEVTOOLS=true

CMD ["node", "build/index.js"]
