-- Crea un programa que determine si una persona califica a un préstamo: condición → edad ≥ 18 y salario ≥ 2000.
SET SERVEROUTPUT ON;
DECLARE
    v_edad NUMBER;
    v_salario NUMBER;
BEGIN
    v_edad:=19;
    v_salario:=2100;
    
    IF v_edad>=18 AND v_salario>=2000 THEN
        DBMS_OUTPUT.PUT_LINE('La persona califica!.');
    ELSE 
        DBMS_OUTPUT.PUT_LINE('No califica');
    END IF;
END;