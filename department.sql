DECLARE
   v_dname dept.dname%TYPE;
BEGIN
   SELECT dname INTO v_dname
   FROM dept
   WHERE deptno = 10;

   DBMS_OUTPUT.PUT_LINE('Department Name: ' || v_dname);
END;
/
