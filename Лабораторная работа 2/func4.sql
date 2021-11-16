DELIMITER //
 

CREATE FUNCTiON Func4_malinin (N int) RETURNS VarChar(10) 

BEGIN 

SET @A = (SELECT COUNT(`Gruppa`) FROM Student_malinin WHERE `Kod_uz` = N ); 

RETURN @A ; 

END
 
DELIMITER ;