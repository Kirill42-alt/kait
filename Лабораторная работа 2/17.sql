DELIMITER &&
CREATE PROCEDURE PR4_malinin (x varchar(10)) BEGIN SELECT SUM(`Stipendia`) FROM Student_malinin WHERE `Gruppa`=x;
END &&
