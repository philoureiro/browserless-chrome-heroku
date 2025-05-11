FROM ghcr.io/browserless/chromium:latest

# ❌ Desativa o DevTools UI por completo
ENV DISABLE_DEVTOOLS=true

# 🌐 Porta padrão do browserless
EXPOSE 3000

# ✅ Usa o entrypoint padrão do container (nada a declarar aqui)
