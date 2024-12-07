INSERT INTO tickets (
    customer_id, title, description, completed, tech, created_at, updated_at
) VALUES
    (1, 'System Upgrade', 'Perform a system upgrade for improved performance.', FALSE, 'John Tech', NOW(), NOW()),
    (1, 'Network Issue', 'Troubleshoot and resolve the network connectivity issue.', TRUE, 'Jane Tech', NOW(), NOW()),
    (1, 'Software Installation', 'Install the latest version of the accounting software.', FALSE, 'unassigned', NOW(), NOW());
