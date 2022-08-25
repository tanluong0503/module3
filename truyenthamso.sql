DELIMITER //
CREATE PROCEDURE getCusBYId (IN cusNum INT (11))
BEGIN 
SELECT * FROM  customers WHERE customerNumber = cusNum;
END//
call getCusById(11);

DELIMITER //
CREATE PROCEDURE SetCounter( INOUT counter INT,
    IN inc INT)
    BEGIN
    SET counter = counter + inc;
    END; //
