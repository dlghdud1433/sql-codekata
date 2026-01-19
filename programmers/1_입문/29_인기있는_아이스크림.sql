-- 인기있는 아이스크림
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133024
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:05:33

-- 코드를 입력하세요
SELECT FLAVOR
from first_half
order by TOTAL_ORDER desc, SHIPMENT_ID asc;