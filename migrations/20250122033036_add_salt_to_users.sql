-- Add migration script here
-- migrations/20250122033036_add_salt_to_users.sql
ALTER TABLE users
ADD COLUMN salt TEXT NOT NULL;
