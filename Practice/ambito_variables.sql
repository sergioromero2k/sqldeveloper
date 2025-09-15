-- Declara una variable dentro de un bloque PL/SQL y luego intenta acceder a ella desde un bloque anidado. ¿Qué ocurre?
SET SERVEROUTPUT ON;
DECLARE
    v_prueba VARCHAR2(40);
BEGIN
    v_prueba:='Hola';
    BEGIN
        DBMS_OUTPUT.PUT_LINE(v_prueba);
    END;
END;