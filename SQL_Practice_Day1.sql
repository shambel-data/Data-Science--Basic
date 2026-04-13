-- ይህ የመጀመሪያው የ SQL ልምምዴ ነው
CREATE TABLE Students (
    ID int,
    Name varchar(255),
    City varchar(255)
);

INSERT INTO Students (ID, Name, City)
VALUES (1, 'Shambel', 'Bahir Dar');

SELECT * FROM Students;
