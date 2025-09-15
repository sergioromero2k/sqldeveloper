-- Declara una variable llamada nombre_empleado que tenga el mismo tipo que la columna nombre de la tabla empleados utilizando %TYPE.
SET SERVEROUTPUT ON

DECLARE
    v_nombre_tabla    VARCHAR(20);
    v_nombre_empleado v_nombre_tabla%TYPE;
    v_edad_tabla      NUMBER;
    v_edad_empleado   v_edad_tabla%TYPE;
BEGIN
    v_nombre_tabla := 'PEPE';
    v_nombre_empleado := 'TITO';
    v_edad_empleado:=50;
    dbms_output.put_line(v_nombre_tabla
                         || ' '
                         || v_nombre_empleado || v_edad_empleado);
END;