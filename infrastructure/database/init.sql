-- Database initialization script
-- This will be expanded in later tasks

-- Create database if it doesn't exist
CREATE DATABASE IF NOT EXISTS enterprise_ai_workflow;

-- Create extensions
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE EXTENSION IF NOT EXISTS "pg_trgm";

-- Basic setup completed
-- Tables will be created via SQLAlchemy migrations in later tasks