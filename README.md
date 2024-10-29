# lightBnB

# Run the schema and seed files
psql -U labber -d lightbnb -f migrations/01_schema.sql
psql -U labber -d lightbnb -f seeds/01_seeds.sql
psql -U labber -d lightbnb -f seeds/02_properties.sql
psql -U labber -d lightbnb -f seeds/03_reservations.sql
psql -U labber -d lightbnb -f seeds/04_property_reviews.sql