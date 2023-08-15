SELECT s.* FROM Subject s JOIN Mark m ON s.id = m.subject_id GROUP BY s.id, s.name, s.description, s.grade HAVING AVG(m.mark) > (SELECT AVG(mark) FROM Mark);
SELECT s.* FROM Student s JOIN Payment p ON s.id = p.student_id GROUP BY s.id, s.name, s.birthday, s.group_id HAVING AVG(p.amount) < (SELECT AVG(amount) FROM Payment);
