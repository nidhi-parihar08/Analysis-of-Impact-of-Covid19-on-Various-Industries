-- FUNCTION: public.f_covid_impacted_departments()

-- DROP FUNCTION public.f_covid_impacted_departments();

CREATE OR REPLACE FUNCTION public.f_covid_impacted_departments(
	)
    RETURNS void
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE PARALLEL UNSAFE
AS $BODY$
DECLARE
    
BEGIN

DROP TABLE IF EXISTS AGG1_AFFINITY;
DROP TABLE IF EXISTS AGG2_WOMPLY;
DROP TABLE IF EXISTS AGG3_EMPLOYMENT;
DROP TABLE IF EXISTS AGG4_UI_CLAIMS;
DROP TABLE IF EXISTS COVID_IMPACTED_FACT_DATA;
DROP TABLE IF EXISTS DATE_DIMENSION;

EXECUTE 'CREATE TABLE AGG1_AFFINITY AS SELECT AVG(SPEND_ALL)AS SPEND_ALL,MONTH,YEAR,STATEFIPS FROM public."AFFINITY_STATE_DAILY" GROUP BY MONTH,YEAR,STATEFIPS';
EXECUTE 'CREATE TABLE AGG2_WOMPLY AS SELECT AVG(REVENUE_ALL) AS AVG_REVENUE_ALL,MONTH,YEAR,STATEFIPS FROM public."WOMPLY_STATE_DAILY" GROUP BY MONTH,YEAR,STATEFIPS';
EXECUTE 'CREATE TABLE AGG3_EMPLOYMENT AS SELECT AVG(EMP_COMBINED) AS TOTAL_EMPLOYMENT_RATE,MONTH,YEAR,STATEFIPS FROM public."EMPLOYMENT_STATE_DAILY" GROUP BY MONTH,YEAR,STATEFIPS';
EXECUTE 'CREATE TABLE AGG4_UI_CLAIMS AS 
SELECT A.STATEFIPS, SUM(I.INITCLAIMS_COUNT_COMBINED + I.CONTCLAIMS_COUNT_COMBINED) TOTAL_CLAIMS, I.YEAR, I.MONTH
FROM
(SELECT U.STATEFIPS, MAX(U.DAY_ENDOFWEEK) ENDOFMONTH, U.YEAR, U.MONTH
FROM PUBLIC."UI_CLAIMS_STATE_WEEKLY" U
GROUP BY U.YEAR, U.MONTH,U.STATEFIPS) AS A,
PUBLIC."UI_CLAIMS_STATE_WEEKLY" I
WHERE A.STATEFIPS = I.STATEFIPS AND
      A.ENDOFMONTH = I.DAY_ENDOFWEEK AND
	  A.MONTH = I.MONTH AND
      A.YEAR = I.YEAR
GROUP BY A.STATEFIPS, I.YEAR, I.MONTH, A.ENDOFMONTH
';

EXECUTE  'CREATE TABLE COVID_IMPACTED_FACT_DATA AS 
SELECT SPEND_ALL,AVG_REVENUE_ALL,TOTAL_EMPLOYMENT_RATE,TOTAL_CLAIMS,A.MONTH,A.YEAR,A.STATEFIPS 
FROM AGG1_AFFINITY A LEFT JOIN AGG2_WOMPLY B ON A.YEAR=B.YEAR AND A.MONTH=B.MONTH AND 
A.STATEFIPS=B.STATEFIPS LEFT JOIN AGG3_EMPLOYMENT C 
ON A.YEAR=C.YEAR AND A.MONTH=C.MONTH AND A.STATEFIPS=C.STATEFIPS LEFT JOIN
AGG4_UI_CLAIMS D ON A.YEAR=D.YEAR AND A.MONTH=D.MONTH AND A.STATEFIPS=D.STATEFIPS';

EXECUTE 'ALTER TABLE COVID_IMPACTED_FACT_DATA ADD COLUMN YEAR_MONTH VARCHAR';

UPDATE COVID_IMPACTED_FACT_DATA SET YEAR_MONTH =CONCAT(YEAR,'-',MONTH);

CREATE TABLE DATE_DIMENSION 
AS SELECT DISTINCT YEAR,MONTH,
TO_CHAR(TO_TIMESTAMP(TO_CHAR(MONTH, '999'), 'MM'), 'MONTH') MONTH_NAME,
YEAR_MONTH FROM COVID_IMPACTED_FACT_DATA;

EXECUTE 'ALTER TABLE DATE_DIMENSION ADD COLUMN QUARTER VARCHAR';

UPDATE DATE_DIMENSION SET QUARTER= CASE WHEN MONTH>=1 
AND MONTH<=3 THEN 'Q1' WHEN MONTH>=4 AND MONTH<=6 THEN 'Q2' 
WHEN MONTH>=7 AND MONTH<=9 THEN 'Q3' WHEN MONTH>=9 AND 
MONTH<=12 THEN 'Q4' END;

EXECUTE 'ALTER TABLE DATE_DIMENSION ADD COLUMN YEAR_QUARTER VARCHAR';

UPDATE DATE_DIMENSION SET YEAR_QUARTER =CONCAT(YEAR,'-',QUARTER);

EXECUTE 'ALTER TABLE COVID_IMPACTED_FACT_DATA DROP COLUMN YEAR';
EXECUTE 'ALTER TABLE COVID_IMPACTED_FACT_DATA DROP COLUMN MONTH';

END;
$BODY$;

ALTER FUNCTION public.f_covid_impacted_departments()
    OWNER TO postgres;
