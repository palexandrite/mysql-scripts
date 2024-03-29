/*
Striking method of inserting great plenty of records
*/
-- The start of fast method

CREATE TABLE samples ( -- just for example
  title varchar(256) NOT NULL
);

INSERT INTO
  samples (title)
VALUES
  ('8iRDgsEIq4GmOs32FnHM3b3cH60n3mm8070'), 
  ('UAmsXyrKgApfHMyV2kUrYqLphN99Q7TJSoe'), 
  ('OX1qiFeTigcOTO5JVvgFk7MRDgjgatkTqwL'), 
  ('CT9Kfbplp4QC87G32UIKlkGd31jdjt4qH4f'), 
  ('WsAhjBL5tAgihYZBtX97FNUmEpXavhb4CRw'), 
  ('LwaitJ5dieXyixEmjJXhhqDY8Zg9Tu5ecoV'), 
  ('KpHsnqrcMCpkRxkGNMjEJV0jFaeucPtbLWe'), 
  ('t2GSIDOvW14eMlroAWrRR6xU5DoeNUXY0lD'), 
  ('rSvrEPxR8rcw7QYjXfeNdyf3LpqYNHu3W7a'), 
  ('6liUHPkjnygSatoUB4juZ5TaJZjaxHpR4BL');
  
INSERT INTO
  tests
SELECT
  fst.title
FROM
  samples AS fst,
  samples AS snd,
  samples AS thd,
  samples AS fth,
  samples AS fif,
  samples AS sth;

-- The fast method's end

DROP PROCEDURE IF EXISTS dowhile;

DELIMITER ;;
CREATE PROCEDURE dowhile()
BEGIN
  DECLARE v INT DEFAULT 0;
  DECLARE n VARCHAR(255);
  DECLARE p INT;
  DECLARE c VARCHAR(255);
  WHILE v < 1000000 DO
  	SET n = CONCAT('item-', v);
	SET p = FLOOR(RAND() * 401) + 100;
    IF v <= 10000 THEN 
		SET c = 'red';
    ELSEIF (v > 10000 AND v <= 20000) THEN 
		SET c = 'green';
    ELSEIF (v > 20000 AND v <= 30000) THEN 
		SET c = 'blue';
	ELSEIF (v > 30000 AND v <= 40000) THEN
		SET c = 'orange';
	ELSEIF (v > 40000 AND v <= 50000) THEN
		SET c = 'perpuple';
	ELSEIF (v > 50000 AND v <= 60000) THEN
		SET c = 'ocean';
	ELSEIF (v > 60000 AND v <= 70000) THEN
		SET c = 'light green';
	ELSEIF (v > 70000 AND v <= 80000) THEN
		SET c = 'light blue';
	ELSEIF (v > 80000 AND v <= 90000) THEN
		SET c = 'yellow';
	ELSEIF (v > 90000 AND v <= 100000) THEN
		SET c = 'super';
	ELSEIF (v > 100000 AND v <= 110000) THEN
		SET c = 'puper';
	ELSEIF (v > 110000 AND v <= 120000) THEN
		SET c = 'black';
	ELSEIF (v > 120000 AND v <= 130000) THEN
		SET c = 'white';
	ELSEIF (v > 130000 AND v <= 140000) THEN
		SET c = 'gold';
	ELSEIF (v > 140000 AND v <= 150000) THEN
		SET c = 'pink';
	ELSEIF (v > 150000 AND v <= 160000) THEN
		SET c = 'gray';
	ELSEIF (v > 160000 AND v <= 170000) THEN
		SET c = 'silver';
	ELSEIF (v > 170000 AND v <= 180000) THEN
		SET c = 'dark black';
	ELSEIF (v > 180000 AND v <= 190000) THEN
		SET c = 'shit';
	ELSEIF (v > 190000 AND v <= 200000) THEN
		SET c = 'green blue';
	ELSEIF (v > 200000 AND v <= 210000) THEN
		SET c = 'wood';
	ELSEIF (v > 210000 AND v <= 220000) THEN
		SET c = 'bloody';
	ELSEIF (v > 220000 AND v <= 230000) THEN
		SET c = 'linned';
	ELSEIF (v > 230000 AND v <= 240000) THEN
		SET c = 'future blue';
	ELSEIF (v > 240000 AND v <= 250000) THEN
		SET c = 'night blue';
	ELSEIF (v > 250000 AND v <= 260000) THEN
		SET c = 'silver blue';
	ELSEIF (v > 260000 AND v <= 270000) THEN
		SET c = 'dark blue';
	ELSEIF (v > 270000 AND v <= 280000) THEN
		SET c = 'middle cat';
	ELSEIF (v > 280000 AND v <= 290000) THEN
		SET c = 'smile cat';
	ELSEIF (v > 290000 AND v <= 300000) THEN
		SET c = 'white stone';
	ELSEIF (v > 300000 AND v <= 310000) THEN
		SET c = 'white wood';
	ELSEIF (v > 310000 AND v <= 320000) THEN
		SET c = 'red wood';
	ELSEIF (v > 320000 AND v <= 330000) THEN
		SET c = 'black car';
	ELSEIF (v > 330000 AND v <= 340000) THEN
		SET c = 'red fox';
	ELSEIF (v > 340000 AND v <= 350000) THEN
		SET c = 'orange fox';
	ELSEIF (v > 350000 AND v <= 360000) THEN
		SET c = 'monkey';
	ELSEIF (v > 360000 AND v <= 370000) THEN
		SET c = 'yellow monkey';
	ELSEIF (v > 370000 AND v <= 380000) THEN
		SET c = 'red monkey';
	ELSEIF (v > 380000 AND v <= 390000) THEN
		SET c = 'blue monkey';
	ELSEIF (v > 390000 AND v <= 400000) THEN
		SET c = 'green monkey';
	ELSEIF (v > 400000 AND v <= 410000) THEN
		SET c = 'gold monkey';
	ELSEIF (v > 410000 AND v <= 420000) THEN
		SET c = 'smoky monkey';
	ELSEIF (v > 420000 AND v <= 430000) THEN
		SET c = 'gray monky';
	ELSEIF (v > 430000 AND v <= 440000) THEN
		SET c = 'yellow leaves';
	ELSEIF (v > 440000 AND v <= 450000) THEN
		SET c = 'mokko';
	ELSEIF (v > 450000 AND v <= 460000) THEN
		SET c = 'capucino';
	ELSEIF (v > 460000 AND v <= 470000) THEN
		SET c = 'sky yellow';
	ELSEIF (v > 470000 AND v <= 480000) THEN
		SET c = 'ios7';
	ELSEIF (v > 480000 AND v <= 490000) THEN
		SET c = 'blue-2';
	ELSEIF (v > 490000 AND v <= 500000) THEN
		SET c = 'green-2';
	ELSEIF (v > 500000 AND v <= 510000) THEN
		SET c = 'puper-2';
	ELSEIF (v > 510000 AND v <= 520000) THEN
		SET c = 'doggy';
	ELSEIF (v > 520000 AND v <= 530000) THEN
		SET c = 'bat shit';
	ELSEIF (v > 530000 AND v <= 540000) THEN
		SET c = 'drugs';
	ELSEIF (v > 540000 AND v <= 550000) THEN
		SET c = 'beaver';
	ELSEIF (v > 550000 AND v <= 560000) THEN
		SET c = 'lion';
	ELSEIF (v > 560000 AND v <= 570000) THEN
		SET c = 'fishy green';
	ELSEIF (v > 570000 AND v <= 580000) THEN
		SET c = 'lion yellow';
	ELSEIF (v > 580000 AND v <= 590000) THEN
		SET c = 'woman green';
	ELSEIF (v > 590000 AND v <= 600000) THEN
		SET c = 'woman pink';
	ELSEIF (v > 600000 AND v <= 610000) THEN
		SET c = 'man black';
	ELSEIF (v > 610000 AND v <= 620000) THEN
		SET c = 'white black';
	ELSEIF (v > 620000 AND v <= 630000) THEN
		SET c = 'body yellow';
	ELSEIF (v > 630000 AND v <= 640000) THEN
		SET c = 'blue yellow sky';
	ELSEIF (v > 640000 AND v <= 650000) THEN
		SET c = 'ground black';
	ELSEIF (v > 650000 AND v <= 660000) THEN
		SET c = 'ground yellow';
	ELSEIF (v > 660000 AND v <= 670000) THEN
		SET c = 'ground red';
	ELSEIF (v > 670000 AND v <= 680000) THEN
		SET c = 'ground blue';
	ELSEIF (v > 680000 AND v <= 690000) THEN
		SET c = 'ground white';
	ELSEIF (v > 690000 AND v <= 700000) THEN
		SET c = 'ground green';
	ELSEIF (v > 700000 AND v <= 710000) THEN
		SET c = 'fast green';
	ELSEIF (v > 710000 AND v <= 720000) THEN
		SET c = 'fast blue';
	ELSEIF (v > 720000 AND v <= 730000) THEN
		SET c = 'fast orange';
	ELSEIF (v > 730000 AND v <= 740000) THEN
		SET c = 'fast purple';
	ELSEIF (v > 740000 AND v <= 750000) THEN
		SET c = 'cat green';
	ELSEIF (v > 750000 AND v <= 760000) THEN
		SET c = 'cat blue';
	ELSEIF (v > 760000 AND v <= 770000) THEN
		SET c = 'cat purple';
	ELSEIF (v > 770000 AND v <= 780000) THEN
		SET c = 'cat fish';
	ELSEIF (v > 780000 AND v <= 790000) THEN
		SET c = 'caty black';
	ELSEIF (v > 790000 AND v <= 800000) THEN
		SET c = 'grass green';
	ELSEIF (v > 800000 AND v <= 810000) THEN
		SET c = 'grass red';
	ELSEIF (v > 810000 AND v <= 820000) THEN
		SET c = 'grass orange';
	ELSEIF (v > 820000 AND v <= 830000) THEN
		SET c = 'grass blue';
	ELSEIF (v > 830000 AND v <= 840000) THEN
		SET c = 'foo green';
	ELSEIF (v > 840000 AND v <= 850000) THEN
		SET c = 'foo blue';
	ELSEIF (v > 850000 AND v <= 860000) THEN
		SET c = 'foo black';
	ELSEIF (v > 860000 AND v <= 870000) THEN
		SET c = 'foo white';
	ELSEIF (v > 870000 AND v <= 880000) THEN
		SET c = 'foo orange';
	ELSEIF (v > 880000 AND v <= 890000) THEN
		SET c = 'foo purple';
	ELSEIF (v > 890000 AND v <= 900000) THEN
		SET c = 'foo gray';
	ELSEIF (v > 900000 AND v <= 910000) THEN
		SET c = 'foo gold';
	ELSEIF (v > 910000 AND v <= 920000) THEN
		SET c = 'foo cat';
	ELSEIF (v > 920000 AND v <= 930000) THEN
		SET c = 'show white';
	ELSEIF (v > 930000 AND v <= 940000) THEN
		SET c = 'dark white';
	ELSEIF (v > 940000 AND v <= 950000) THEN
		SET c = 'yellow red';
	ELSEIF (v > 950000 AND v <= 960000) THEN
		SET c = 'bar yellow';
	ELSEIF (v > 960000 AND v <= 970000) THEN
		SET c = 'bar red';
	ELSEIF (v > 970000 AND v <= 980000) THEN
		SET c = 'bar blue';
	ELSEIF (v > 980000 AND v <= 990000) THEN
		SET c = 'bar purple';
	ELSEIF (v > 990000 AND v <= 1000000) THEN
		SET c = 'ended';
    END IF;
    INSERT `products`(name, price, color) VALUES (n, p, c) /* 50000-4 values */;
    SET v = v + 1;
  END WHILE;
END;;
DELIMITER ;

CALL dowhile();