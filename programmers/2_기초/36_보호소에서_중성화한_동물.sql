-- 보호소에서 중성화한 동물
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59045
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:13:16

-- 코드를 입력하세요
SELECT ao.ANIMAL_ID,
       ao.ANIMAL_TYPE,
       ao.NAME
from ANIMAL_INS ai
join ANIMAL_OUTS ao
on ai.ANIMAL_ID = ao.ANIMAL_ID
where ai.SEX_UPON_INTAKE like "intact%"
and (ao.SEX_UPON_OUTCOME like "spayed%" or ao.SEX_UPON_OUTCOME like "Neutered%")
order by ANIMAL_ID;