DELIMITER &&
CREATE PROCEDURE PR5_malinin (x int, y int) BEGIN SELECT * FROM Student_malinin WHERE YEAR(`D_R`)=x and `Kod_uz`=y;
END &&
