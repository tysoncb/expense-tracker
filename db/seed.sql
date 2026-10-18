INSERT INTO users (email, password_hash, created_at)
VALUES ('test@example.com', 'placeholder_hash', '2026-10-18');

INSERT INTO categories (user_id, name)
VALUES  (1, 'Food'),
        (1, 'Transport'),
        (1, 'Rent');

INSERT INTO expenses (user_id, category_id, amount, spent_on, note)
VALUES (1, 1, 14.50, '2026-10-02', 'Lunch'),
       (1, 1, 62.30, '2026-10-09', 'Groceries'),
       (1, 2, 3.35, '2026-10-05', 'Bus fare'),
       (1, 2, 45.00, '2026-09-28', 'Gas'),
       (1, 3, 850.00, '2026-10-01', 'October rent');