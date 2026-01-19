-- 동명 동물 수 찾기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59041
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:10:32

-- 코드를 입력하세요
SELECT name,
       count(name) as count
from ANIMAL_INS
group by name
having count(name) >= 2
order by name asc;