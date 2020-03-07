[![CircleCI](https://circleci.com/gh/kekoyana/rails_docker.svg?style=svg)](https://circleci.com/gh/kekoyana/rails_docker)

Dockerでrailsを動かした

## rails new
```
docker-compose run web bundle exec rails new -MCTS --no-rc -d postgresql --skip-active-storage --skip-spring --skip-coffee --skip-turbolinks .
```

## setup
* for mac
```
brew tap bibendi/dip
brew install dip

dip provision
```

## run
```
dip rails s
```

port 13000 for fish
```
env WEB_PORT=3011 dip rails s
```
