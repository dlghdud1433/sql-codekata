-- 조건에 맞는 사용자와 총 거래금액 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/164668
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:20:38

-- 코드를 입력하세요
SELECT u.USER_ID,
       u.NICKNAME,
       sum(b.price) as total_sales
from USED_GOODS_USER u
join USED_GOODS_BOARD b
on u.USER_ID = b.WRITER_ID
where b.STATUS = 'done'
group by u.user_id
having total_sales >= 700000
order by total_sales asc;