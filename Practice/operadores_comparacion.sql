-- Escribe una consulta SQL que seleccione todos los empleados cuyo salario sea mayor que 3000 y cuya fecha de contratación sea anterior al 1 de enero de 2020.
SET SERVEROUTPUT ON;
DECLARE 
    v_emp1  NUMBER;
    v_emp2  NUMBER;
    v_emp3  NUMBER;
    v_emp4  NUMBER;
BEGIN
    v_emp1:=5100;
    v_emp2:=3190;
    v_emp3:=1250;
    v_emp4:=1360;
    IF v_emp3 > 3000 THEN
        DBMS_OUTPUT.PUT_LINE('Salario alto');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Salario bajo');
    END IF;
END;