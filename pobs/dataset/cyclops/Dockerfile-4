FROM timescale/timescaledb:0.9.0-pg9.6
# Add database initialization file to entrypoint directory
ADD ["./init/schema.sh", "/docker-entrypoint-initdb.d"]
EXPOSE 5432




