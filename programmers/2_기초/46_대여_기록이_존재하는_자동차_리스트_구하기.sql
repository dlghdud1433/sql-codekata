-- 대여 기록이 존재하는 자동차 리스트 구하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/157341
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:13:55

-- 코드를 입력하세요
SELECT c.CAR_ID
from CAR_RENTAL_COMPANY_CAR c
join CAR_RENTAL_COMPANY_RENTAL_HISTORY h
on c.CAR_ID = h.CAR_ID
where c.CAR_TYPE = '세단'
and month(h.START_DATE) = 10
group by c.CAR_ID
order by c.CAR_ID desc;