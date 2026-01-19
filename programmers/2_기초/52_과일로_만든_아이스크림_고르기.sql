-- 과일로 만든 아이스크림 고르기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133025
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:14:11

-- 코드를 입력하세요
SELECT f.FLAVOR
from ICECREAM_INFO i
join FIRST_HALF f
on i.FLAVOR = f.FLAVOR
where f.TOTAL_ORDER > 3000
and i.INGREDIENT_TYPE = 'fruit_based'
order by f.TOTAL_ORDER desc;