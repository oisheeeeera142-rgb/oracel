DECLARE
   CURSOR c_emp IS
      SELECT ename FROM emp WHERE ename LIKE '%TT%';
   v_name emp.ename%TYPE;
BEGIN
   OPEN c_emp;
   LOOP
      FETCH c_emp INTO v_name;
      EXIT WHEN c_emp%NOTFOUND;
      DBMS_OUTPUT.PUT_LINE('Employee: ' || v_name);
   END LOOP;
   CLOSE c_emp;
END;
/
