-- 이름이 없는 동물의 아이디
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59039
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:04:29

-- 코드를 입력하세요
SELECT ANIMAL_ID
from ANIMAL_INS
where name is null
order by ANIMAL_ID asc;