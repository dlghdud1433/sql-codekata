-- 있었는데요 없었습니다
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59043
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:12:47

-- 코드를 입력하세요
SELECT ai.ANIMAL_ID,
       ai.name
from ANIMAL_INS ai
join ANIMAL_OUTS ao
on ai.ANIMAL_ID = ao.ANIMAL_ID
where ai.DATETIME > ao.DATETIME
order by ai.DATETIME asc;