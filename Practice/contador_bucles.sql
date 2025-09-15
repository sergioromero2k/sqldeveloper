-- Escribe un bloque PL/SQL que itere a través de todos los empleados y muestre sus nombres y salarios.
SET SERVEROUTPUT ON;

DECLARE
    v_contador NUMBER;
BEGIN
    v_contador := 0;
    WHILE v_contador <= 10 LOOP
        dbms_output.put_line(v_contador);
        v_contador := v_contador + 1;
    END LOOP;

END;