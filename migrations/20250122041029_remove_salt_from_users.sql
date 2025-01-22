-- Add migration script here
-- migrations/20250122041029_remove_salt_from_users.sql
ALTER TABLE users
DROP COLUMN salt;
