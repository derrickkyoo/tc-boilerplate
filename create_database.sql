CREATE DATABASE tcboilerplate_dev;
CREATE USER tcguest with password 'test';
ALTER USER tcguest CREATEDB;
GRANT ALL PRIVILEGES ON DATABASE tcboilerplate_dev to tcguest;
