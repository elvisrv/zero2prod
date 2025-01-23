-- Add migration script here
-- migrations/20250122024355_rename_password_column.sql
ALTER TABLE users RENAME password TO password_hash;
