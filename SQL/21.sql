SELECT * FROM pers
WHERE FIRSTNAME LIKE '%м%'
AND LENGTH(LASTNAME) < 7;


SELECT UPPER(FIRSTNAME) as "ИМЯ", SUBSTR(LASTNAME,1,LENGTH(LASTNAME)-1)||' '||SUBSTR(FIRSTNAME,1,1)||'.'||SUBSTR(MIDDLENAME,1,1)||'.' as "Фамилия И.О."
FROM pers
WHERE FIRSTNAME LIKE '%м%'
AND LENGTH(LASTNAME) < 7;
