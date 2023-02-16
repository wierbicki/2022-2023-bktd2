CREATE DATABASE db2;

CREATE TABLE db2.user (
    name VARCHAR(25) NOT NULL,
    password VARCHAR(20) NOT NULL
);

INSERT INTO db2.user
    (name, password)
VALUES 
    ("otto", "asdf1234"), 
    ("hans", "geheim");

INSERT INTO db2.user 
    (name, password)
VALUES 
    ("peter", "123456"), 
    (" daniel", "geheimesPW"), 
    (" fabian", "abcd");