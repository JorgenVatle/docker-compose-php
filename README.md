# docker-compose-php
A simple docker-compose project for quickly prototyping PHP apps.

## Setup
1. Clone this repository.
```sh
git clone https://github.com/JorgenVatle/docker-compose-php.git
```

2. Place your .php files into the `public/` directory.

## Run
```sh
docker-compose up
```

Once started, you'll have access yo your app on [localhost:8050](http://localhost:8050)

## Servers

##### MySQL
A MySQL server is exposed on [localhost:8051](mysql://localhost:8051)

On localhost:
```text
Host: localhost
Port: 8051
Database: compose_php
Username: root
Password: N/A
```

When connecting to MySQL within your app, use the following credentials:
```text
Host: db
Port: 3306
Database: compose_php
Username: root
Password: N/A
```

##### NGINX
Available on [localhost:8050](http://localhost:8050)

Within Docker: [web:80](http://web:8050)

##### PHP-FPM
Available only within Docker on [php-fpm:9000](#)