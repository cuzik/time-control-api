# Time Control

aaaaaaaaaa

## Dev

- install project depedences

  - Postgress
  - Ruby
  - Rails

- instlal dependences gems

```sh
gem install bundler

bundle install
```

- config database

```sh
cp config/database.sample.yml config/database.yml
```

- create db

```sh
rails db:create

rails db:migrate

rails db:seed

```

- server

```sh
rails s
```

## Routes

```sh
rails routes
```


## Docker

build no projeto

docker-compose build

criar o banco e migrações

docker-compose run web rake db:create db:migrate

lavantar o container

docker-compose up
