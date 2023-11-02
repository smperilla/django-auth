-- settings.sql
CREATE DATABASE restaurants;
CREATE USER restaurantsuser WITH PASSWORD restaurants;
GRANT ALL PRIVILEGES ON DATABASE restaurants TO restaurantsuser;

-- Example
-- CREATE DATABASE restaurants;
-- CREATE USER restaurantsuser WITH PASSWORD 'restaurants';
-- GRANT ALL PRIVILEGES ON DATABASE restaurants TO restaurantsuser;
