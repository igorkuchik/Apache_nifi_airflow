# load data into the database from dumps
psql -c 'SET search_path TO source_schema;' -U dwh_postgres -d source_db -f "/var/lib/postgresql/dumps/load_all_dumps.sql"