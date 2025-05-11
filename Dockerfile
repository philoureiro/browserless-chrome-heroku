FROM ghcr.io/browserless/chromium:latest

# 🔒 Desativa o painel DevTools UI no browserless
ENV DISABLE_DEVTOOLS=true

# 🧠 Expõe a porta correta
EXPOSE 3000

# 🚀 Inicia o browserless normalmente
CMD ["./scripts/start.sh"]
