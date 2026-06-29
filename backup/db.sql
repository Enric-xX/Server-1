-- JobPortal Database Backup
-- Date: 2026-06-25
-- Server: db-internal.jobportal.local

CREATE DATABASE jobportal_db;
USE jobportal_db;

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50),
    email VARCHAR(100),
    password_hash VARCHAR(255),
    role ENUM('user', 'admin', 'superadmin'),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (username, email, password_hash, role) VALUES
('admin', 'admin@jobportal.internal', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'superadmin'),
('john_doe', 'john@example.com', '$2y$10$HkLxPqR3mN5vWz8yJ9sB0e', 'user');

-- Tables truncated for backup
