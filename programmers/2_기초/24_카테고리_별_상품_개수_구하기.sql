-- 카테고리 별 상품 개수 구하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131529
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:10:40

-- 코드를 입력하세요
SELECT left(product_code, 2) as CATEGORY,
       count(distinct product_id) as PRODUCTS
from product
group by category
order by category asc;