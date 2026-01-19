-- 자동차 종류 별 특정 옵션이 포함된 자동차 수 구하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/151137
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:12:01

-- 코드를 입력하세요
SELECT car_type,
       count(*) as cars
from CAR_RENTAL_COMPANY_CAR
where options like "%통풍시트%" or options like "%열선시트%" or options like "%가죽시트%"
group by car_type
order by car_type asc;