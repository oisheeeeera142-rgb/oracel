DECLARE
   a NUMBER := 10;b NUMBER := 20;
   sum NUMBER;
BEGIN
   DECLARE
      temp NUMBER;
   BEGIN
      temp := a + b;
      DBMS_OUTPUT.PUT_LINE('Sum inside inner block: ' || temp);
   END;
   sum := a + b;
   DBMS_OUTPUT.PUT_LINE('Sum inside outer block: ' || sum);
END;
