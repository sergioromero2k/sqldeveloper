-- Haz un programa que, dado un valor de depto (10, 20, 30), muestre el nombre del departamento. Usa CASE.
SET SERVEROUTPUT ON;
DECLARE
    v_depto NUMBER;
    
BEGIN
    v_depto:=20;
    
    CASE v_depto
        WHEN 10 THEN DBMS_OUTPUT.PUT_LINE('Departamento 10');
        WHEN 20 THEN DBMS_OUTPUT.PUT_LINE('Departamento 20');
        WHEN 30 THEN DBMS_OUTPUT.PUT_LINE('Departamento 30');
    END CASE;
END;