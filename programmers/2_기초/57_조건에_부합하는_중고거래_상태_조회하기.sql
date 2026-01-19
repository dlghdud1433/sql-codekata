-- 조건에 부합하는 중고거래 상태 조회하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/164672
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:19:47

-- 코드를 입력하세요
SELECT BOARD_ID,
       WRITER_ID,
       TITLE,
       PRICE,
       case when STATUS = 'sale' then '판매중'
            when STATUS = 'reserved' then '예약중'
            else '거래완료' end as status
from USED_GOODS_BOARD
where month(CREATED_DATE) = 10 and day(CREATED_DATE) = 05
order by BOARD_ID desc;