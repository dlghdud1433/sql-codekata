-- 아픈 동물 찾기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59036
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:01:22

-- 코드를 입력하세요
SELECT ANIMAL_ID,
       NAME
FROM ANIMAL_INS
WHERE INTAKE_CONDITION = 'SICK'
ORDER BY ANIMAL_ID ASC;