DECLARE
    v_num1 NUMBER;
    v_num2 v_num1%TYPE;
BEGIN
    v_num1 := 15;
    v_num2 := 25;
    BEGIN
        dbms_output.put_line('La suma de 2 numero es: ' ||(v_num1 + v_num2));
    END;
END;