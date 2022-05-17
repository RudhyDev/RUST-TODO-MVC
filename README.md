# ⚠️ Warning ⚠️

## 🦀 🏗️ 🦀
## This project is under construction! 🚧

-----------------------------------------------

## Dev Test

```sh
cargo watch -q -c -w src/ -x 'test model_db_ -- --test-threads=1 --nocapture'
```
## Database

```sh
# Start the database
sudo docker run --name postgres-db -e POSTGRES_PASSWORD=docker -p 5432:5432 -d postgres

# Optional psql (other terminal)
docker exec -it -u postgres pg psql
```