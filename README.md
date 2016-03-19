# hackey-test

Sample app to test the [hackey](http://hackey.cerevo.com/)'s api

## Setup

```
$ bundle
$ rake db:create
$ rake db:migrate
$ rails s
```

## Post hackey's data

You can save data with `curl` command.

```
$ curl -v -H "Accept: application/json" -H "Content-type: application/json" -X POST -d '{"hackey":{"devise_id":"001", "event": "turn_on"}}' localhost:3000/hackeys
```
