SET PAGESIZE 100

DESC system.salaries_sf;

SELECT COUNT(*) FROM salaries_sf;

SELECT * FROM salaries_sf
	FETCH FIRST 5 ROWS ONLY;

-- Select first 10%
--SELECT * FROM salaries_sf
--	FETCH FIRST 10 PERCENT ROWS ONLY;

-- Select salary over 40k
--SELECT employeename, totalpay FROM salaries_sf
--	WHERE totalpay < 40000;

--Select salary between 40k and 50k and sort them highest first
--SELECT * FROM salaries_sf
--	WHERE totalpay < 50000 AND totalpay > 40000
--	ORDER BY totalpay DESC;


SELECT COUNT(*) FROM salaries_sf
	WHERE basepay > 100000;



EXIT
