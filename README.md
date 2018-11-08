## Devportal is a project presenting a social networking site where we can add new friendships, add posts and comments on the user's board and much more

## Installation

We need composer to install all packages. Here the complete instruction to install composer https://getcomposer.org/doc/00-intro.md

Let's install all packages, by running this command from Terminal
```
composer install
```
Let's do some database and edit .env file where you must set up accesss to your database
```
.env
```
Let's do some migration and seed with dummy datas.
```
php artisan migrate --seed
```
And run the web server
```
php artisan serve
```
Now, visit http://localhost:8000 to try the demo.

Default login and password for login to portal:
```
azawada93@gmail.com/pass
```

