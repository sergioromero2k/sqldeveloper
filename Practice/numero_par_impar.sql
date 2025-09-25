-- Dado un número entero, muestra si es par o impar usando IF.
SET SERVEROUTPUT ON;
DECLARE
    v_num NUMBER;
BEGIN
    v_num:=5;
    
    IF v_num MOD 2 = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Es par');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Es impar');
    END IF;
END;