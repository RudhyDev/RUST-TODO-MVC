```sh
# Start the database
sudo docker run --name postgres-db -e POSTGRES_PASSWORD=docker -p 5432:5432 -d postgres

# Optional psql (other terminal)
docker exec -it -u postgres pg psql
```