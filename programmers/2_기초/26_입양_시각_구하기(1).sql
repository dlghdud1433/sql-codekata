-- 입양 시각 구하기(1)
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59412
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:11:18

-- 코드를 입력하세요
SELECT date_format(datetime, "%H") as hour,
       count(*) as count
from ANIMAL_OUTS
group by hour
having hour between 9 and 20
order by hour asc;