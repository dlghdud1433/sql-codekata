-- 조건별로 분류하여 주문상태 출력하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131113
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:20:34

-- 코드를 입력하세요
SELECT ORDER_ID,
       PRODUCT_ID,
       date_format(OUT_DATE, '%Y-%m-%d') as out_date,
       case when OUT_DATE <= '2022-05-01' then '출고완료'
            when OUT_DATE > '2022-05-01' then '출고대기'
            else '출고미정' end as '출고여부'
from FOOD_ORDER
order by ORDER_ID asc;