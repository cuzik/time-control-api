# Time Control

This is the backend to up API to serve a basic time control system

## Dev

### set .env file

```sh
DEVISE_JWT_SECRET_KEY= {secret-key}
```

** to create a secret run `rails secret`

### Install project depedences

#### Postgress

#### Ruby

#### Rails


### instlal dependences gems

```sh
gem install bundler
```

```sh
bundle install
```

### Setup DB file config

```sh
cp config/database.sample.yml config/database.yml
```

### Create DB

```sh
rails db:create
```

### Cosntruct DB
```sh
rails db:migrate
```

### Populate DB
```sh
rails db:seed
```

### up application

```sh
rails s
```

## Routes

```sh
rails routes
```

## Docker

### Build project

```sh
docker-compose build
```

### Configure and DB struct

```sh
docker-compose run web rake db:create db:migrate
```

### Populate DB

```sh
docker-compose run web rake db:seed
```

### Run the application

```sh
docker-compose up
```
