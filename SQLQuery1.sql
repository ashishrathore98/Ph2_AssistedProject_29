CREATE DATABASE School5;

USE School5;


CREATE TABLE Student (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Address VARCHAR(100) NOT NULL,
    Email VARCHAR(75) NOT NULL,
    Class VARCHAR(5) NOT NULL
);


INSERT INTO Student (Name, Address, Email, Class)
VALUES
    ('Ram', 'B/4 GK2', 'ram@example.com', 'A'),
    ('Krishna', 'A-42 Elm St', 'krishna@example.com', 'B'),
    ('Mohan', '789 saket', 'mohan@example.com', 'C');

	Select * from Student



