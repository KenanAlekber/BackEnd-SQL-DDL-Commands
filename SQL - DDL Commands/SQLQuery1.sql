CREATE DATABASE P330
USE P330

CREATE TABLE Students
(
	Id int primary key identity,
	Name nvarchar(20) NOT NULL CHECK(len(Name) >= 3),
	Surname nvarchar(25) DEFAULT 'XXX',
	Age int CHECK(Age >= 18),
	Point decimal CHECK(Point >= 0)
)

INSERT INTO Students (Name,Age,Point) values (N'Mirrahid',20,100)