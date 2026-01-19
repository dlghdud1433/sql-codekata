-- 카테고리 별 도서 판매량 집계하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144855
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:12:16

-- 코드를 입력하세요
SELECT b.CATEGORY,
       sum(bs.sales) as total_sales
from BOOK b
inner join book_sales bs
on b.book_id = bs.book_id
where month(bs.sales_date) = 01
group by b.category
order by b.category