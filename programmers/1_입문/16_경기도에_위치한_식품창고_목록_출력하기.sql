-- 경기도에 위치한 식품창고 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131114
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:03:17

-- 코드를 입력하세요
SELECT warehouse_id,
       WAREHOUSE_NAME,
       address,
       ifnull(FREEZER_YN, "N") as FREEZER_YN
from food_warehouse
where address like "경기%"
order by warehouse_id asc;