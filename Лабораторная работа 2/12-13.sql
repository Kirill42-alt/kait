DELIMITER &&
CREATE PROCEDURE PR2_malinin (x varchar(10), y int) BEGIN UPDATE Student_malinin SET `Stipendia`=y WHERE `FIO`=x; 
END &&

CALL PR2_malinin ('4п1', '123');
