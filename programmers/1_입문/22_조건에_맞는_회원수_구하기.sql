-- 조건에 맞는 회원수 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131535
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:04:42

-- 코드를 입력하세요
SELECT count(*)
from USER_INFO
where age between 20 and 29
and joined like "2021%";