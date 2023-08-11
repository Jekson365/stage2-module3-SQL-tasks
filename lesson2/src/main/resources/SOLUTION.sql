INSERT INTO Student (id, name, group_id) VALUES
    (1, 'John', 1),
    (2, 'Chris', 1),
    (3, 'Carl', 1);

INSERT INTO Student (id, name, group_id) VALUES
    (4, 'Oliver', 2),
    (5, 'James', 2),
    (6, 'Lucas', 2),
    (7, 'Henry', 2);

INSERT INTO Student (id, name, group_id) VALUES
    (8, 'Jacob', 3),
    (9, 'Logan', 3);


INSERT INTO Subject (id, name, grade) VALUES
    (1, 'Art and music', 1);

INSERT INTO Subject (id, name, grade) VALUES
    (2, 'Geography', 2),
    (3, 'History', 2);

INSERT INTO Subject (id, name, grade) VALUES
    (4, 'PE', 3),
    (5, 'Math', 3);

INSERT INTO Subject (id, name, grade) VALUES
    (6, 'Science', 4),
    (7, 'IT', 4);

INSERT INTO Subject (id, name, grade) VALUES
    (8, 'Subject 1', 5),
    (9, 'Subject 2', 5);

INSERT INTO PaymentType (id, name) VALUES
    (1, 'DAILY'),
    (2, 'WEEKLY'),
    (3, 'MONTHLY');

INSERT INTO Payment (id, type_id, amount, student_id, payment_date) VALUES
    (1, 2, 50.00, 1, NOW()),  -- John - WEEKLY
    (2, 3, 120.00, 4, NOW()), -- Oliver - MONTHLY
    (3, 2, 55.00, 7, NOW()),  -- Henry - WEEKLY
    (4, 1, 10.00, 5, NOW());  -- James - DAILY

INSERT INTO Mark (id, student_id, subject_id, mark) VALUES
    (1, 2, 1, 8),  -- Chris - Art
    (2, 4, 3, 5),  -- Oliver - History
    (3, 5, 2, 9),  -- James - Geography
    (4, 8, 5, 4),  -- Jacob - Math
    (5, 9, 4, 9);  -- Logan - PE