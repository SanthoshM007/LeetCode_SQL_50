
-- 1st
select name from Customer where referee_id is null or referee_id !=2;

--2nd
SELECT NAME
FROM CUSTOMER
WHERE IFNULL(referee_id,-1) <> 2;

--3rd
SELECT NAME
FROM CUSTOMER
WHERE COALESCE(referee_id,-1) <> 2;
