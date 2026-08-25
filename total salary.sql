

DECLARE
   v_total NUMBER;
BEGIN
   SELECT SUM(sal) INTO v_total
   FROM emp;

   DBMS_OUTPUT.PUT_LINE('Total Salary of Employees: ' || v_total);
END;
/
