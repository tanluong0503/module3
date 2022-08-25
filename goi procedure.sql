DELIMITER //
CREATE PROCEDURE findAllCustomers()
BEGIN
SELECT *
FROM customers;
END;
//
call findAllCustomers();
