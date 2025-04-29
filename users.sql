-- SQLite database schema for login functionality
-- Table: users
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL
);

-- Insert a sample user
INSERT INTO users (username, password) VALUES ('admin', 'admin123');
