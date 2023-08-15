-- Add migration script here
ALTER TABLE users RENAME COLUMN password TO password_hash;
