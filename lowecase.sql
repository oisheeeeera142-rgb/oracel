DECLARE
   v_dname dept.dname%TYPE;
BEGIN
   SELECT LOWER(dname) INTO v_dname
   FROM dept
   WHERE deptno = 20;

   DBMS_OUTPUT.PUT_LINE('Department Name (lowercase): ' || v_dname);
END;
/
