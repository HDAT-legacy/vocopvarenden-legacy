echo "Delete table"
psql -d opvarenden -c "drop schema public cascade;"
psql -d opvarenden -c "create schema public;"

echo "1,2,3"
psql -d opvarenden -c "create extension postgis;"
psql -d opvarenden -c "create extension pgrouting;"
psql -d opvarenden -c "create extension postgis_topology;"
psql -d opvarenden -c "create extension fuzzystrmatch;"
psql -d opvarenden -c "create extension postgis_tiger_geocoder;"