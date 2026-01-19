-- 오랜 기간 보호한 동물(2)
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59411
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:13:01

-- 코드를 입력하세요
SELECT ao.ANIMAL_ID,
       ao.NAME
from ANIMAL_OUTS ao
join ANIMAL_INS ai
on ao.ANIMAL_ID = ai.ANIMAL_ID
order by (ao.DATETIME - ai.DATETIME) desc
limit 2;