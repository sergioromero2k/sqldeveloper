-- Crea un bloque PL/SQL que intente dividir dos números y maneje la excepción en caso de que se intente dividir por cero.
SET SERVEROUTPUT ON;
DECLARE
    v_num1 NUMBER;
    v_num2 NUMBER;
    v_result NUMBER;
BEGIN
    v_num1 := 20;
    v_num2 := 0;
    v_result:=v_num1 / v_num2;
    dbms_output.put_line(v_result);
EXCEPTION
    WHEN zero_divide THEN
        dbms_output.put_line('No es posible realizar la divisón compadre!');
    WHEN OTHERS THEN
        dbms_output.put_line('Ocurrio un error' || sqlerrm);
END;