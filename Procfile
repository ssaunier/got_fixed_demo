web: bundle exec rails server thin -p $PORT
worker: bundle exec rake environment resque:work QUEUES=mail INTERVAL=1