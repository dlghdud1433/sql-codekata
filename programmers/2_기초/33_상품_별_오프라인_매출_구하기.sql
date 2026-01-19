-- 상품 별 오프라인 매출 구하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131533
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:12:35

-- 코드를 입력하세요
SELECT p.product_code,
       sum(p.price * o.sales_amount) as sales
from product p
join OFFLINE_SALE o
on p.product_id = o.product_id
group by p.product_code
order by sales desc, p.product_code asc;