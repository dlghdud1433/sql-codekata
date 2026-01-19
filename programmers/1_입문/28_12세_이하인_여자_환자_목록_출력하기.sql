-- 12세 이하인 여자 환자 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132201
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:04:55

-- 코드를 입력하세요
SELECT PT_NAME,
       PT_NO,
       GEND_CD,
       age,
       case when tlno is null then "NONE" else tlno end as tlno
from patient
where age <= 12
and GEND_CD = "w"
order by AGE desc, PT_NAME asc;