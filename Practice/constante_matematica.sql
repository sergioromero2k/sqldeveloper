SET SERVEROUTPUT ON;
DECLARE
    c_pi CONSTANT FLOAT:=3.1416;
BEGIN
    DBMS_OUTPUT.PUT_LINE('El perimetro del circulo es: ' || (2*(c_pi)*5));
END;