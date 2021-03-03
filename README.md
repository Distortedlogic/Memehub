Memehub Web Dev Setup

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

localhost:3000 - Frontend V1

localhost:3001 - Frontend V2

localhost:4000 - Admin

localhost:5000/gql - Backend Graphql Playground

Generate Fake DB Data - cd into Memehub-Backend:

    npm run gen-db
