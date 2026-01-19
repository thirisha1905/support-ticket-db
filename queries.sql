-- Insert Users
INSERT INTO users (name, email, role)
VALUES ('Arun', 'arun@gmail.com', 'Customer');

-- Create Ticket
INSERT INTO tickets (user_id, issue, status)
VALUES (1, 'Internet not working', 'Open');

-- View All Tickets
SELECT * FROM tickets;

-- Update Ticket Status
UPDATE tickets
SET status = 'Resolved'
WHERE ticket_id = 1;

-- Delete Ticket
DELETE FROM tickets WHERE ticket_id = 1;
