-- 최댓값 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59415
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:09:47

-- 코드를 입력하세요
SELECT DATETIME as "시간"
from ANIMAL_INS
order by DATETIME desc
limit 1;