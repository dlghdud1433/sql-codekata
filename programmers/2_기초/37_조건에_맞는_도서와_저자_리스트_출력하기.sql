-- 조건에 맞는 도서와 저자 리스트 출력하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144854
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:13:30

-- 코드를 입력하세요
SELECT b.BOOK_ID,
       a.AUTHOR_NAME,
       date_format(b.PUBLISHED_DATE, "%Y-%m-%d") as PUBLISHED_DATE
from BOOK b
join AUTHOR a
on b.AUTHOR_ID = a.AUTHOR_ID
where b.CATEGORY = "경제"
order by PUBLISHED_DATE asc;