INSERT INTO tickets (
    customer_id, title, description, completed, tech, created_at, updated_at
) VALUES
    -- Tickets for Customer 1
    (1, 'System Upgrade', 'Perform a system upgrade for improved performance.', FALSE, 'John Tech', NOW(), NOW()),
    (1, 'Network Issue', 'Troubleshoot and resolve the network connectivity issue.', TRUE, 'Jane Tech', NOW(), NOW()),
    (1, 'Software Installation', 'Install the latest version of the accounting software.', FALSE, 'unassigned', NOW(), NOW()),
    
    -- Tickets for Customer 2
    (2, 'Hardware Replacement', 'Replace faulty hardware components.', FALSE, 'Alice Tech', NOW(), NOW()),
    (2, 'Password Reset', 'Assist with resetting the account password.', TRUE, 'Bob Tech', NOW(), NOW()),
    (2, 'Email Configuration', 'Configure email client for the customer.', FALSE, 'unassigned', NOW(), NOW()),

    -- Tickets for Customer 3
    (3, 'Server Maintenance', 'Perform routine server maintenance.', FALSE, 'Charlie Tech', NOW(), NOW()),
    (3, 'Database Optimization', 'Optimize the database for better performance.', TRUE, 'Emily Tech', NOW(), NOW()),
    (3, 'Backup Restoration', 'Restore files from backup.', FALSE, 'unassigned', NOW(), NOW()),
    
    -- Tickets for Customer 4
    (4, 'Cloud Migration', 'Migrate on-premise data to the cloud.', FALSE, 'David Tech', NOW(), NOW()),
    (4, 'Firewall Configuration', 'Set up and configure the firewall.', TRUE, 'Fiona Tech', NOW(), NOW()),
    (4, 'VPN Setup', 'Set up a secure VPN for remote employees.', FALSE, 'unassigned', NOW(), NOW()),
    
    -- Tickets for Customer 5
    (5, 'Website Deployment', 'Deploy the updated website to the production server.', FALSE, 'George Tech', NOW(), NOW()),
    (5, 'SSL Certificate Renewal', 'Renew the SSL certificate for the website.', TRUE, 'Hannah Tech', NOW(), NOW()),
    (5, 'Printer Troubleshooting', 'Resolve issues with the office printer.', FALSE, 'unassigned', NOW(), NOW());
