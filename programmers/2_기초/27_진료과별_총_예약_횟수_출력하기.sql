-- 진료과별 총 예약 횟수 출력하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132202
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:11:30

-- 코드를 입력하세요
SELECT MCDP_CD as 진료과코드,
       count(*) as 5월예약건수
from APPOINTMENT
where month(APNT_YMD)=05
group by 진료과코드
order by 5월예약건수 asc, 진료과코드 asc;