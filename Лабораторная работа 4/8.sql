DELIMITER //
CREATE PROCEDURE Tr8_malinin (N int)
BEGIN 
START TRANSACTION;
UPDATE PRODUCTS_malinin SET `pay`=pay/N;
COMMIT;
END //