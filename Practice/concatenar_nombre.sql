SET SERVEROUTPUT ON;
DECLARE
    v_nombre VARCHAR2(50);
    v_apellido VARCHAR2(50);
BEGIN
    v_nombre:='Sergio';
    v_apellido:='Romero';
    DBMS_OUTPUT.PUT_LINE(v_nombre || ' ' || v_apellido);
END;