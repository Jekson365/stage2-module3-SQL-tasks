INSERT INTO Student (id, name, group_id) VALUES (1, 'John', 1), (2, 'Chris', 1), (3, 'Carl', 1), (4, 'Oliver', 2), (9, 'Logan', 3); (5, 'James', 2), (6, 'Lucas', 2), (7, 'Henry', 2), (8, 'Jacob', 3),
INSERT INTO Subject (id, name, description, grade) VALUES(1, 'Art and music', 'Art and music subject', 1),(2, 'Geography', 'Geography subject', 2),(3, 'History', 'History subject', 2),(4, 'PE', 'Physical Education subject', 3),(5, 'Math', 'Math subject', 3),(6, 'Science', 'Science subject', 4),(7, 'IT', 'Information Technology subject', 4);
INSERT INTO PaymentType (id, name) VALUES (1, 'DAILY'), (2, 'WEEKLY'), (3, 'MONTHLY');
INSERT INTO Payment (id, type_id, amount, student_id, payment_date) VALUES (1, 2, 100.00, 1, NOW()), (2, 3, 500.00, 4, NOW()), (3, 2, 150.00, 7, NOW()), (4, 1, 10.00, 5, NOW());
INSERT INTO Mark (id, student_id, subject_id, mark) VALUES (1, 2, 1, 8), (2, 4, 3, 5), (3, 5, 2, 9), (4, 8,
