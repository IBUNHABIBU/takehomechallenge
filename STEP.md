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

7. Step

`rails db:migrate`

8. Step

define the imgUrl in the post model

9. Step

add image attribute to the post params in the post controller

10. Step

 set default url in the config/env/development.rb

11. Step
 got to the gem file and uncomment the gem 'rack-cors' then run bundle and 
allow cors in the config/initializers/cors.rb
and set the allowed origin to `http://localhost:3000`

12. Step

create the post serializer/representer is the way to control the data that our api returns to the client

# Creating a react app

1. Step

`npx create-react-app takehomechallenge`

2. Step

`cd takehomechallenge`

3. Step

create .env file and set PORT=3006

4. Step
`npm install axios`

5. Step

install react-hook-form
