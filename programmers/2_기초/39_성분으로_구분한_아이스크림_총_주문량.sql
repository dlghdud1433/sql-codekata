-- 성분으로 구분한 아이스크림 총 주문량
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133026
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:13:41

-- 코드를 입력하세요
SELECT i.INGREDIENT_TYPE,
       sum(f.TOTAL_ORDER) as TOTAL_ORDER
from ICECREAM_INFO i
join FIRST_HALF f
on i.FLAVOR = f.FLAVOR
group by i.INGREDIENT_TYPE
order by TOTAL_ORDER asc;