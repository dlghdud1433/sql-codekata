-- 모든 레코드 조회하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59034
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:09:34

-- 코드를 입력하세요
SELECT ANIMAL_ID,
       ANIMAL_TYPE,
       DATETIME,
       INTAKE_CONDITION,
       NAME,
       SEX_UPON_INTAKE
from ANIMAL_INS
order by ANIMAL_ID asc;