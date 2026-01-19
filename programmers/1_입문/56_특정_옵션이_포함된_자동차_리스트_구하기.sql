-- 특정 옵션이 포함된 자동차 리스트 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/157343
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:09:59

-- 코드를 입력하세요
SELECT CAR_ID,
       CAR_TYPE,
       DAILY_FEE,
       OPTIONS
from CAR_RENTAL_COMPANY_CAR
where OPTIONS like "%네비게이션%"
order by CAR_ID desc