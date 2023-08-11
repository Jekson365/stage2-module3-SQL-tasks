DELETE FROM Mark WHERE student_id IN (SELECT id FROM Student WHERE group_id > 4);
DELETE FROM Payment WHERE student_id IN (SELECT id FROM Student WHERE group_id > 4);
DELETE FROM Student WHERE group_id > 4;
DELETE FROM Mark WHERE mark < 4;
DELETE FROM Student WHERE id IN (SELECT DISTINCT student_id FROM Mark);
DELETE FROM Payment WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'DAILY');
DELETE FROM PaymentType WHERE name = 'DAILY';
DELETE FROM Mark WHERE mark < 7;
