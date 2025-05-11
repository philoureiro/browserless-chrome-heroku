FROM browserless/chrome

# Sobrescreve o comando padrão para adicionar a flag
CMD ["node", "build/index.js", "--disable-devtools"]
