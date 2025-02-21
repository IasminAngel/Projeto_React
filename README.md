# Gerenciamento de Usuários com React

Este projeto é uma aplicação simples de gerenciamento de usuários utilizando **React**, **Styled Components**, e **React Toastify**. Ele permite listar, editar e excluir usuários. A estilização responsiva foi implementada para dispositivos móveis.

## Tecnologias Utilizadas

- **React**: Biblioteca para construção de interfaces de usuário.
- **Axios**: Biblioteca para fazer requisições HTTP.
- **Styled Components**: Para estilização com CSS-in-JS.
- **React Icons**: Para uso de ícones.
- **React Toastify**: Para notificações amigáveis.
- **Node.js**: Backend esperado para lidar com as requisições HTTP.

## Funcionalidades

- **Exibição de usuários** em uma tabela com colunas para nome, email e telefone.
- **Responsividade**: Algumas colunas são ocultadas em telas menores.
- **Edição** de dados de usuários utilizando o ícone de lápis (✏️).
- **Exclusão** de usuários com o ícone de lixeira (🗑️).
- **Notificações** de sucesso ou erro ao interagir com o backend.

## Pré-requisitos

- **Node.js** instalado na máquina.
- Backend rodando localmente na porta `8800` com endpoints compatíveis:
  - `DELETE http://localhost:8800/:id` para exclusão de um usuário.

## Instalação

```bash
# Clone o repositório
git clone <url-do-repositorio>

# Navegue até a pasta do projeto
cd <nome-da-pasta>

# Instale as dependências
npm install

# Certifique-se de que o backend esteja rodando no endereço http://localhost:8800

# Inicie o projeto
yarn start
```
