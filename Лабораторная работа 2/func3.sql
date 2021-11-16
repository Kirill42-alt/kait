DELIMITER //
 

CREATE FUNCTiON Func3_malinin (N text) RETURNS VarChar(10) 

BEGIN 

SET @A = (SELECT SUM(`Stipendia`) FROM Student_malinin WHERE `Gruppa` = N ); 

RETURN @A ; 

END //
 
DELIMITER ;