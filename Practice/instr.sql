-- Muestra la posición de la primera aparición de la letra 'A' en la palabra 'BASE DE DATOS'.
SET SERVEROUTPUT ON;

DECLARE BEGIN
    dbms_output.put_line(instr('BASE DE DATOS', 'A'));
END;