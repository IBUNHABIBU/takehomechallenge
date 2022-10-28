1. Step
` rails new takehomechallenge -d postgresql --api`

2. Step
navigate to the project directory and do 
`bundle install`

3. Step

configure your database env since i'm using postgresql 
got to `config/database.yml`
and set
 `host: localhost`
  `username: postgres`
  `password: Voda#0763`

4. Step
`rails db:create`

5. Step

`rails g scaffold Post caption:string`

5. Step
`rails db:migrate`

6. Step
`bin/rails active_storage:install`