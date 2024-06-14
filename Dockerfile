# Use uma imagem base do Node.js
FROM node:16-slim

# Crie o diretório de trabalho
WORKDIR /home/node/app

# Copie os arquivos package*.json
COPY package*.json ./

# Instale as dependências
RUN npm install

# Copie o restante do código da aplicação
COPY src ./src

# Exponha a porta da aplicação
EXPOSE 4040

# Comando para iniciar a aplicação
CMD ["node", "src/index.js"]
