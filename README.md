# Memehub Web Dev Setup

Clone this Repo

cd into Root

copy .env.example to .env

Clone Each of the following repos directly into Memehub Repo Root:

- Memehub-Admin
- Memehub-Backend
- Memehub-Frontend
- Memehub-Frontend-v2

cd into each repo and follow README

---

## Start Docker Containers

After completing each repo's README

cd into Memehub Repo

## Start Memehub services

such as Postgres and Redis

    docker-compose up -f docker-compose.services.yml --build

## Start Memehub Web Containers

With New terminal

    docker-compose up --build

## Navigation

- Frontend V1 - localhost:3000
- Frontend V2 - localhost:3001
- Admin - localhost:4000
- Backend Graphql Playground - localhost:5000/graphql

## Generate Fake DB Data

If only running at approx 1 iteration per second then restart.
Sometimes when started this runs slow.
When running fast, its about 20 iterations per second, 18mins run time

    cd into Memehub-Backend
    npm run gen-db

## VSCode Settings

Located in the .vscode folder in settings.json, copy into vscode settings

- open vscode pallete with ctrl+shift+p
- type settings and select Open Settings (JSON)
- copy and paste contents of settings.json into VSCode Settings JSON

## VSCode Extensions

- Apollo GraphQL
- Auto Close Tag
- Auto Import
- Auto Rename Tag
- Better Comments
- Document This
- DotENV
- GraphQL
- GraphQL for VSCode
- Material Icon Theme
- Prettier
- TSLint
- Visual Studio IntelliCode
- vscode-styled-components
