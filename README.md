# Memehub Web Dev Setup

Clone this Repo

cd into Root

copy example.env to .env

Clone Each of the following repos directly into Memehub Repo Root:

- Memehub-Admin
- Memehub-Backend
- Memehub-Frontend
- Memehub-Frontend-v2

cd into each Repo and run `npm install`

Start services, such as Postgres and Redis, cd into Memehub Repo:

    docker-compose up -f docker-compose.services.yml --build

With New terminal - Start Memehub Web Containers:

    docker-compose up --build

Navigation:

- Frontend V1 - localhost:3000
- Frontend V2 - localhost:3001
- Admin - localhost:4000
- Backend Graphql Playground - localhost:5000/gql

Generate Fake DB Data - cd into Memehub-Backend:

    npm run gen-db
