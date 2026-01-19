-- 가장 비싼 상품 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131697
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:02:51

-- 코드를 입력하세요
SELECT price as max_price
from product
order by price desc
limit 1;