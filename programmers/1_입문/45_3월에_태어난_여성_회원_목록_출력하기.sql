-- 3월에 태어난 여성 회원 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131120
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:09:18

-- 코드를 입력하세요
SELECT MEMBER_ID,
       MEMBER_NAME,
       GENDER,
       date_format(DATE_OF_BIRTH, "%Y-%m-%d") as DATE_OF_BIRTH
from MEMBER_PROFILE
where month(DATE_OF_BIRTH) = 03
and GENDER = "w"
and tlno is not null
order by MEMBER_ID asc;