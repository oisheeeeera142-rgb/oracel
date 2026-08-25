DECLARE
   v_salary emp.sal%TYPE;
BEGIN
   SELECT sal+250 INTO v_salary
   FROM emp
   WHERE ename = 'SMITH';

   DBMS_OUTPUT.PUT_LINE('Incremented Salary of Smith: ' || v_salary);
END;
/
