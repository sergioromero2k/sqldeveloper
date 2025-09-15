/*
Crea un script SQL que incluya al menos dos tipos de comentarios: uno de una línea y otro de varias líneas.
*/
DECLARE
    v_num1 NUMBER;
    v_num2 v_num1%TYPE;
BEGIN
    v_num1:=10;
    v_num2:=23;
    DBMS_OUTPUT.PUT_LINE('Ls suma del os numeros es ' || (v_num1+v_num2)); -- El resultaod de la suma es <-
END;