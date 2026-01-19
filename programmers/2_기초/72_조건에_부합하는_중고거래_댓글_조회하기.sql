-- 조건에 부합하는 중고거래 댓글 조회하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/164673
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:20:01

-- 코드를 입력하세요
SELECT b.TITLE,
       r.BOARD_ID,
       r.REPLY_ID,
       r.WRITER_ID,
       r.CONTENTS,
       date_format(r.CREATED_DATE, '%Y-%m-%d') as CREATED_DATE
from USED_GOODS_BOARD b
join USED_GOODS_REPLY r
on b.BOARD_ID = r.BOARD_ID
where month(b.CREATED_DATE) = 10
order by r.CREATED_DATE asc, b.TITLE asc;