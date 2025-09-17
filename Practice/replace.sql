-- Reemplaza todas las letras 'a' por '@' en la cadena 'analista de datos'.
SET SERVEROUTPUT ON;
DECLARE
BEGIN
DBMS_OUTPUT.PUT_LINE(REPLACE('analista de datos','a','@'));
END;