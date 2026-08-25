

DECLARE
   v_hiredate emp.hiredate%TYPE;
BEGIN
   SELECT hiredate INTO v_hiredate
   FROM emp
   WHERE ename = 'KING';

   DBMS_OUTPUT.PUT_LINE('Hiredate of KING: ' || v_hiredate);
END;
/
