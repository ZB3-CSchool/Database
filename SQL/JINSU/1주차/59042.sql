-- 없어진 기록찾기 59042
-- 입양을 갔는데 , 보호소에 들어온 기록이 없는 동물

SELECT B.ANIMAL_ID, B.NAME
FROM ANIMAL_OUTS B
LEFT OUTER JOIN ANIMAL_INS A
ON B.ANIMAL_ID = A.ANIMAL_ID
WHERE A.ANIMAL_ID is NULL
ORDER BY B.ANIMAL_ID
;

