# Instruções para rodar a aplicação

1. Certifique-se de ter o Docker e o Docker Compose instalados.
2. Navegue até o diretório do projeto.
3. Utilize o comando `npm install` para instalar todas depêndencias.
4. Execute o comando `docker-compose up` para iniciar os serviços.
5. A aplicação estará disponível em http://localhost:4040/wallets.

## Descrição dos serviços

- MySQL: Banco de dados rodando na porta padrão 3306.
- Node.js: Servidor rodando na porta 4040 que se conecta ao MySQL e fornece uma API para leitura dos dados.

## Carga de dados

O script de carga `scripts.sql` cria uma tabela `bitcoin_wallets` e insere alguns dados iniciais.

## Dependências

- Node.js versão 16
- Express.js
- MySQL2
