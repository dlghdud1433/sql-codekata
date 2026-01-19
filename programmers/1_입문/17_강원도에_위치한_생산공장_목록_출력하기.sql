-- 강원도에 위치한 생산공장 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131112
-- 작성자: 이호영
-- 작성일: 2026. 01. 19. 23:03:35

-- 코드를 입력하세요
SELECT factory_id,
       factory_NAME,
       address
from food_factory
where address like "강원%"
order by factory_id asc;