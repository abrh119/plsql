DECLARE
grade char(1) := 'B';
BEGIN
case
when grade = 'A' then dbms_output.put_line('Excellent');
when grade = 'B' then dbms_output.put_line('Very good');
when grade = 'C' then dbms_output.put_line('Well done');
when grade = 'D' then dbms_output.put_line('You passed');
when grade = 'F' then dbms_output.put_line('Better try again');
else dbms_output.put_line('No such grade');
end case;
END;

output: Statement processed.
        Very good


set serveroutput on;
DECLARE
a number(2);
b number(2);
BEGIN
FOR a IN REVERSE 10..20 LOOP
b:=a;
END LOOP;
dbms_output.put_line(b);
END;

output: Statement processed.
        10
        
        
 Syntically correct
DECLARE
order NUMBER(3);
departure DATE;
BEGIN
—- executable statements —
END


BEGIN
LOOP
DBMS_OUTPUT.PUT_LINE( lv_cnt_num );
EXIT WHEN lv_cnt_num >= 5;
lv_cnt_num := lv_cnt_num + 1;
END LOOP;
END;


IF rec.state = ’VA’ OR rec.state = ’PA’ THEN
a := b * .06;
ELSE
a := b * .04;
END IF;


#############################################33333
DECLARE
a number (2) := 21;
b number (2) := 10;
BEGIN

IF ( a <= b ) THEN
dbms_output.put_line(a);
END IF;

IF ( b >= a ) THEN
dbms_output.put_line(a);
END IF;

IF ( a <> b ) THEN
dbms_output.put_line(b);

END IF;

END;


output: 10







DECLARE
order NUMBER(2) := 4;
total_amt NUMBER(2);
BEGIN
total_amt := order * 8;
END;

output: 32













CREATE OR REPLACE PROCEDURE display_custommessage(name in varchar, custmsg out varchar)
is
BEGIN
--Write your code here prints name with the output
dbms_output.put_line('HI %name YOU''RE LEARNING PL/SQL');
END;
/
