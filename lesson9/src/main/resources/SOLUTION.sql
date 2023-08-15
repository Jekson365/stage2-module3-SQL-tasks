SELECT s.* FROM Student s JOIN Mark m ON s.id = m.student_id GROUP BY s.id, s.name HAVING AVG(m.mark) > 8;
SELECT s.id, s.name FROM Student s JOIN Mark m ON s.id = m.student_id GROUP BY s.id, s.name HAVING MIN(m.mark) > 7;
SELECT s.id, s.name FROM Student s JOIN Payment p ON s.id = p.student_id WHERE YEAR(payment_date) = 2019 GROUP BY s.id, s.name HAVING COUNT(p.id) > 2;
