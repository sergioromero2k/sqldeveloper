-- Dado el texto 'programacion plsql', muestra en pantalla la misma frase en mayúsculas y en minúsculas.
SET SERVEROUTPUT ON;

BEGIN
    dbms_output.put_line(upper('programacion plsql'));
END;