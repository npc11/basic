SELECT * FROM DEPT ORDER BY DNAME ASC;

--��������
--���� 3)EMP ���̺��� JOB�� 'MANAGER'�ֵ��� �����͸� �̾Ƽ�
--ENAME(�����̸�)������� ������������ ������ �ּ���.
SELECT * FROM EMP WHERE JOB = 'MANAGER'ORDER BY ENAME ASC;

--��������
--CLERK

--EMP ���̺��� JON�� CLERK �ֵ��� �����͸� ����
--ENEME�����̸�,EMPNO������ȣ ������� ������������ ������ �ּ���
SELECT * FORM EMP
WHERE JOB = 'CLERK'
ORDER BY ENAME DESC, EMPNO DESC;
