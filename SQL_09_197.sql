-- 1ST SELF JOIN AND DIRECT SUBTARCTION IS NOT WORKING , THEN  WE USE INTERVAL 1 DAY
SELECT W1.ID
FROM WEATHER W1 
LEFT JOIN WEATHER W2
ON W1.RECORDDATE- INTERVAL 1 DAY =W2.RECORDDATE
WHERE W1.TEMPERATURE > W2.TEMPERATURE;


--2ND AGGREGATE FUNTION

SELECT W1.id
FROM Weather W1
LEFT JOIN Weather W2
ON DATEDIFF(W1.recordDate, W2.recordDate)=1
WHERE W1.temperature > W2.temperature
