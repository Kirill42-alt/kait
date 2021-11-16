DELIMITER &&
CREATE PROCEDURE PR6_malinin (x int) BEGIN SELECT * FROM Student_malinin WHERE `Kod_uz`=x and `Stipendia` is NULL;
END &&
