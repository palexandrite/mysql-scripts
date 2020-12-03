DROP PROCEDURE IF EXISTS dowhile;

DELIMITER ;;
CREATE PROCEDURE dowhile()
BEGIN
  DECLARE v INT DEFAULT 0;
  DECLARE n VARCHAR(255);
  DECLARE p INT;
  DECLARE c VARCHAR(255);
  WHILE v < 10 DO
  	SET n = CONCAT('item-', v), p = FLOOR(RAND() * 401) + 100, c = 'red';
    INSERT `products`(name, price, color) VALUES (n, p, c) /* 50000-4 values */;
    SET v = v + 1;
  END WHILE;
END;;
DELIMITER ;

CALL dowhile();