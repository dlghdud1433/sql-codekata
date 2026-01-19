-- 평균 일일 대여 요금 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/151136
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:08:49

-- 코드를 입력하세요
SELECT round(avg(DAILY_FEE),0) as AVERAGE_FEE
from CAR_RENTAL_COMPANY_CAR
where CAR_TYPE = "suv"