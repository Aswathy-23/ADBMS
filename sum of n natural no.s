DECLARE
st number(2);
ed number(2);
n number (2);
m number (2);
c number(20);
BEGIN
st:=&st;
ed:=&ed;
for n in st..ed
LOOP
c:=0;
for m in 1..n
LOOP
if mod(n,m)=0 then
c:=c+1;
 END IF;
 END LOOP;
 if c<=2 then
 DBMS_OUTPUT.PUT_LINE(n);
 END IF;
 END LOOP;
 END;
/
