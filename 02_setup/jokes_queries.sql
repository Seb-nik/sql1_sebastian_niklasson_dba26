SET PAGESIZE 100

DESC system.jokes;

SELECT *
	FROM jokes
	WHERE rating BETWEEN 6 AND 8;


SELECT *
	FROM jokes
	WHERE category = 'DBA';

SELECT *
	FROM jokes
	WHERE category = 'DBA' OR category = 'Linux'
	AND rating > 6;



EXIT
