INSERT INTO customers (
    first_name, last_name, email, phone, address1, address2, city, state, zip, notes, active, created_at, updated_at
) VALUES
    ('John', 'Doe', 'johndoe@example.com', '1234567890', '123 Main St', NULL, 'Springfield', 'IL', '62701', 'Preferred contact is email.', TRUE, NOW(), NOW()),
    ('Jane', 'Smith', 'janesmith@example.com', '9876543210', '456 Elm St', 'Apt 101', 'Metropolis', 'NY', '10001', 'Important client.', TRUE, NOW(), NOW()),
    ('Alice', 'Johnson', 'alicej@example.com', '5551234567', '789 Oak St', NULL, 'Gotham', 'NJ', '07001', 'Send monthly reports.', TRUE, NOW(), NOW()),
    ('Bob', 'Brown', 'bobb@example.com', '2223334444', '321 Pine St', NULL, 'Smallville', 'KS', '67524', 'Follow-up needed.', TRUE, NOW(), NOW()),
    ('Emily', 'Davis', 'emilyd@example.com', '1112223333', '654 Cedar St', 'Suite 200', 'Star City', 'CA', '90210', 'High-priority customer.', TRUE, NOW(), NOW());
