-- Add migration script here
ALTER TABLE subscriptions ADD COLUMN status TEXT NULL;
