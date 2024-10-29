# lightBnB

# Run the schema and seed files
psql -U labber -d lightbnb -f migrations/01_schema.sql
psql -U labber -d lightbnb -f seeds/01_seeds.sql
psql -U labber -d lightbnb -f seeds/02_seeds.sql

