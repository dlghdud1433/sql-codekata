-- 이름에 el이 들어가는 동물 찾기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59047
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:02:26

-- 코드를 입력하세요
SELECT animal_id,
       name
from animal_ins
where animal_type = "dog"
and name like "%el%"
order by name asc;