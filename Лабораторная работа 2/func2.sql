DELIMITER //
 

CREATE FUNCTiON Func2_malinin (N text) RETURNS int(11)

BEGIN 

SET @A = (SELECT COUNT(`FIO`) FROM Student_malinin WHERE `Kod_uz` = N and `FIO` LIKE 'П%'); 

RETURN @A ; 

END //
 
DELIMITER ;