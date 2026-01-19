-- DATETIME에서 DATE로 형 변환
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59414
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:03:51

-- 코드를 입력하세요
SELECT ANIMAL_ID,
       NAME,
       date_format(DATETIME, "%Y-%m-%d") as DATETIME
from ANIMAL_INS
order by ANIMAL_ID;