USE virtual;

SELECT AVG(SALARIO) FROM cadfun;

SELECT AVG(SALARIO) FROM cadfun WHERE DEPTO = '3';

SELECT COUNT(*) FROM cadfun WHERE DEPTO = '3';

SELECT COUNT(*) FROM cadfun WHERE SALARIO > 2000;

SELECT COUNT(DISTINCT DEPTO) FROM cadfun;

SELECT MAX(SALARIO) FROM cadfun;

SELECT MIN(SALARIO) FROM cadfun;

SELECT STD(FILHOS) FROM cadfun;
SELECT STDDEV(FILHOS) FROM cadfun;

SELECT SUM(SALARIO) FROM cadfun;

SELECT SUM(SALARIO) FROM cadfun WHERE DEPTO = '2';

SELECT VARIANCE(FILHOS) FROM cadfun;

SELECT NOME, DATEDIFF('2006-09-15', ADMISSAO) FROM cadfun;

SELECT NOME, DATEDIFF('2006-09-15', ADMISSAO) / 365 FROM cadfun;

SELECT DAY(ADMISSAO), MONTH(ADMISSAO), YEAR(ADMISSAO) FROM cadfun;

SELECT NOME, ADMISSAO, MONTHNAME(ADMISSAO) FROM cadfun;

SELECT HOUR(NOW()), MINUTE(NOW()), SECOND(NOW());

SELECT ABS(-8.238765);
SELECT ABS(-9);

SELECT ACOS(-1);
SELECT ACOS(0.5);

SELECT ASIN(-1);
SELECT ASIN(0.5);

SELECT ATAN(-1);
SELECT ATAN(0.5);

SELECT COS(-1);
SELECT COS(0.5);

SELECT DEGREES(ASIN(1));
SELECT DEGREES(ASIN(0.5));

SELECT EXP(3.4);
SELECT EXP(1);

SELECT LN(3);
SELECT LN(EXP(10));

SELECT MOD(5, 2);
SELECT MOD(4, 2);

SELECT PI();
SELECT PI() + 0.000000000000000000;

SELECT POWER(2, 3);
SELECT POWER(2, -3);

SELECT RADIANS(1);
SELECT RADIANS(0.5);

SELECT ROUND(1.9);
SELECT ROUND(1.3);

SELECT SIN(1);
SELECT SIN(0.5);

SELECT SQRT(9);
SELECT SQRT(2);

SELECT TAN(1);
SELECT TAN(0.5);

SELECT ASCII('A');
SELECT ASCII('B');
SELECT ASCII('AB');

SELECT BIN(10);
SELECT BIN(255);

SELECT CONCAT('My', 'SQL');
SELECT CONCAT('Augusto', ' ', 'Manzano');

SELECT HEX(10);
SELECT HEX(255);

SELECT LEFT('Augusto Manzano', 5);
SELECT LEFT(NOME, 9) FROM cadfun WHERE DEPTO = '2';

SELECT LENGTH('Augusto Manzano');
SELECT NOME, LENGTH(NOME) FROM cadfun WHERE DEPTO = '2';

SELECT LOWER('Augusto Manzano');
SELECT NOME, LOWER(NOME) FROM cadfun WHERE DEPTO = '2';

SELECT OCT(10);
SELECT OCT(255);

SELECT UPPER('Augusto Manzano');
