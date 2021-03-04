# Memehub Setup

Prerequites:

- npm
- docker
- docker-compose

## Memehub Root Repo

- Clone this Repo
- cd into root
- copy .env.example to .env

Clone Each of the following repos directly into this repo's root:

- Memehub-Admin
- Memehub-Backend
- Memehub-Frontend
- Memehub-Frontend-v2

cd into each repo and follow README

---

# Start Docker Containers

After completing each repo's README

## Start Memehub services

Contains images such as Postgres and Redis

- cd into Memehub/services/
- copy .env.example to .env

  docker-compose up --build

## Start Memehub Web Containers

With New terminal

cd into Memehub/

    docker-compose up --build

## Navigation

- Frontend V1 - localhost:3000
- Frontend V2 - localhost:3001
- Admin - localhost:4000
- Backend Graphql Playground - localhost:5000/graphql

---

## Generate Fake DB Data

If only running at approx 1 iteration per second then restart!
Sometimes when started this runs slow
When running fast, its about 20 iterations per second
approx 18mins run time for one month data (room for improvement)

    cd into Memehub-Backend
    npm run gen-db

## Generate Typed Urql Hooks from GQL Endpoint

cd into one of the frontend repos
run `npm run gen`

---

## VSCode Settings

Located in Memehub/.vscode/settings.json, copy into vscode settings

- open vscode pallete with ctrl+shift+p
- type "settings" and select Open Settings (JSON)
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
