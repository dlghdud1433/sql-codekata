-- 조건에 맞는 도서 리스트 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144853
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:08:24

-- 코드를 입력하세요
SELECT BOOK_ID,
       date_format(PUBLISHED_DATE, "%Y-%c-%d") as PUBLISHED_DATE
from BOOK
where PUBLISHED_DATE like "2021%"
and category = "인문"
order by PUBLISHED_DATE asc;