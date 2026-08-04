CREATE DATABASE Sak;

USE Sak;

CREATE TABLE info (
    sapid INTEGER,
    Nam VARCHAR(15),
    Mobile VARCHAR(15),
    dept VARCHAR(20),
    emailid VARCHAR(20)
);

SELECT * FROM info;

INSERT INTO info (sapid, Nam, Mobile, dept, emailid)
VALUES
(6002240, 'saksham', '98674567', 'Extc', 'saksham@gmail.com');