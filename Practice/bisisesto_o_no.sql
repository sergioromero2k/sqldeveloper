-- Programa que determine si un año dado es bisiesto o no.
SET SERVEROUTPUT ON;
DECLARE
    v_anio NUMBER;
BEGIN
    v_anio:=1996;
    IF v_anio MOD 400 = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Es bisisesto');
    ELSIF v_anio MOD 4 = 0 AND v_anio MOD 100 != 0 THEN
        DBMS_OUTPUT.PUT_LINE('Es bisiesto');
    ELSE
        DBMS_OUTPUT.PUT_LINE('No es un año bisiesto');
    END IF;
END;