#!/bin/sh
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
heroku container:login
heroku container:push web --app protected-hamlet-99096
heroku container:release web --app protected-hamlet-99096