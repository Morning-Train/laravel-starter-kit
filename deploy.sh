#!/usr/bin/env bash

set -a
[ -f .env ] && . ./.env
set +a

php8.4 artisan migrate --force

if [ "$APP_ENV" = 'production' ]
then
    php8.4 artisan config:cache
    php8.4 artisan route:cache
    php8.4 artisan view:cache
    php8.4 artisan event:cache
else
    php8.4 artisan config:clear
    php8.4 artisan route:clear
    php8.4 artisan view:clear
    php8.4 artisan event:clear
fi

php8.4 artisan storage:link

# ADD THESE LINES IF RUNNING DB QUEUE
# php8.4 artisan queue:restart

# ADD THESE LINES IF RUNNING HORIZON
# php8.4 artisan horizon:publish
# php8.4 artisan horizon:terminate
