SELECT * FROM Payment WHERE amount >= 500;
SELECT * FROM Student WHERE TIMESTAMPDIFF(YEAR, birthday, CURDATE()) > 20;
SELECT * FROM Student WHERE group_id = 10 AND TIMESTAMPDIFF(YEAR, birthday, CURDATE()) < 20;
SELECT * FROM Student WHERE name = 'Mike' OR group_id IN (4, 5, 6);
SELECT * FROM Payment WHERE payment_date >= DATE_SUB(CURDATE(), INTERVAL 8 MONTH);
SELECT * FROM Student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name = 'Roxi' AND group_id = 4) OR (name = 'Tallie' AND group_id = 9);
