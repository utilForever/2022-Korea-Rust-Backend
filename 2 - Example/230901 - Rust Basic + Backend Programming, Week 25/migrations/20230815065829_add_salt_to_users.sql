-- Add migration script here
ALTER TABLE users ADD COLUMN salt TEXT NOT NULL;
