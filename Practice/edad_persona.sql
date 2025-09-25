-- Haz un programa que reciba la edad de una persona y muestre si es mayor de edad o menor de edad.
SET SERVEROUTPUT ON;
DECLARE
    v_edad NUMBER;
BEGIN
    v_edad:=18;
    
    IF v_edad >= 18 THEN
        DBMS_OUTPUT.PUT_LINE('Es mayor de edad');
    ELSE 
        DBMS_OUTPUT.PUT_LINE('Es menor de edad');
    END IF;
END;