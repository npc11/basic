SELECT * FROM DEPT ORDER BY DNAME ASC;

--오름차순
--문제 3)EMP 테이블에서 JOB이 'MANAGER'애들의 데이터를 뽑아서
--ENAME(직원이름)대상으로 오름차순으로 정렬해 주세요.
SELECT * FROM EMP WHERE JOB = 'MANAGER'ORDER BY ENAME ASC;

--내림차순
--CLERK

--EMP 테이블에서 JON이 CLERK 애들의 데이터를 봅아
--ENEME직원이름,EMPNO직원번호 대상으로 내림차순으로 정렬해 주세요
SELECT * FORM EMP
WHERE JOB = 'CLERK'
ORDER BY ENAME DESC, EMPNO DESC;
