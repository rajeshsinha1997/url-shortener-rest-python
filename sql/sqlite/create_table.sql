-- Active: 1711618605121@@127.0.0.1@3306
DROP TABLE IF EXISTS urls;
CREATE TABLE IF NOT EXISTS urls (
    s_url VARCHAR(20) PRIMARY KEY,
    l_url TEXT UNIQUE NOT NULL,
    deleted INTEGER NOT NULL,
    created_at VARCHAR(20) NOT NULL
);