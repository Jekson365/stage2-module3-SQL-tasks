SELECT MIN(birthday) AS youngest_birthday FROM Student;
SELECT MIN(payment_date) AS earliest_payment_date FROM Payment;
SELECT AVG(mark) AS average_math_mark FROM Mark WHERE subject_id = (SELECT id FROM Subject WHERE name = 'Math');
SELECT MIN(amount) AS min_weekly_payment_amount FROM Payment WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'WEEKLY');
