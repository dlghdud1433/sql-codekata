-- 루시와 엘라 찾기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59046
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:05:53

-- 코드를 입력하세요
SELECT ANIMAL_ID,
       NAME,
       SEX_UPON_INTAKE
from ANIMAL_INS
where name in ("Lucy", "Ella", "Pickle", "Rogan", "Sabrina", "Mitty")