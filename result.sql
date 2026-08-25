DECLARE
  x NUMBER := 50;
   y NUMBER := 30;
   result NUMBER;
BEGIN
   result := x - y;
   DBMS_OUTPUT.PUT_LINE('Result: ' || result);
END;
/
