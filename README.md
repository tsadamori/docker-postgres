# docker-postgres

## settings

Copy environment variable file .env.example.

```
cp .env.example .env
```

## initdb settings

You can set initial db settings by \*.sql file under postgres/initdb directory.
Example is below.

```sql
CREATE TABLE users (
  id serial primary key,
  name varchar(255),
  email varchar(255) unique,
  password varchar(255) unique,
  created_at timestamp default current_timestamp,
  updated_at timestamp
);
```

## build containers

```
docker-comopse build
```

## start containers

```
docker-compose up -d
```

## down containers

```
docker-compose down
```
