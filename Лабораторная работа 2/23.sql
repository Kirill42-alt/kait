DELIMITER &&
CREATE PROCEDURE PR7_malinin (x date, y date) BEGIN SELECT * FROM Student_malinin WHERE `D_R`>= x and `D_R`<=y;
END &&
