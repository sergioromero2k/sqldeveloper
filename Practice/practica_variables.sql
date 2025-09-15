SET SERVEROUTPUT ON;
DECLARE
    v_num1 NUMBER;
    v_num2 NUMBER;
    c_pi CONSTANT FLOAT:=3.1416;
BEGIN
    v_num1:=5;
    v_num2:=15;
    DBMS_OUTPUT.PUT_LINE(v_num1+v_num2+c_pi);
END;