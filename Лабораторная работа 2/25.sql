DELIMITER &&
CREATE PROCEDURE PR8_malinin (x varchar(10)) BEGIN SELECT *, `Stipendia`*2 FROM Student_malinin WHERE `Gruppa`= x;
END &&
