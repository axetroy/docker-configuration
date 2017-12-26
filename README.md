### Support

- [x] Redis
- [x] Postgres
- [x] MongoDB
- [x] MySQL

# Redis

```bash
make redis@4.0
docker run -p 6379:6379 redis_40
```

# Postgres

```bash
make postgres@9.6
docker run -p 65342:5342 postgres_96
```

# MongoDB

```bash
make mongodb
docker run -p 27017:27017 mongodb
```

# MySQL

```bash
make mysql@8.0
docker run -p 3306:3306 mysql_80
```
