-- Insert venues
INSERT INTO venues (venue_id, name, location, capacity) VALUES
(1, 'Grand Hall', '123 Main St', 500),
(2, 'Conference Center', '456 Elm St', 300),
(3, 'Open Air Theater', '789 Oak St', 1000),
(4, 'Banquet Hall', '321 Maple St', 600),
(5, 'Community Center', '654 Pine St', 200);

-- Insert events
INSERT INTO events (event_id, name, date, venue_id) VALUES
(1, 'Tech Conference', '2025-05-20', 2),
(2, 'Music Festival', '2025-06-15', 3),
(3, 'Art Exhibition', '2025-07-10', 1),
(4, 'Food Fair', '2025-08-20', 4),
(5, 'Book Launch', '2025-09-25', 5);

-- Insert attendees
INSERT INTO attendees (attendee_id, first_name, last_name, email) VALUES
(1, 'John', 'Doe', 'john.doe@example.com'),
(2, 'Jane', 'Smith', 'jane.smith@example.com'),
(3, 'Alice', 'Johnson', 'alice.johnson@example.com'),
(4, 'Bob', 'Brown', 'bob.brown@example.com'),
(5, 'Charlie', 'Davis', 'charlie.davis@example.com'),
(6, 'Diana', 'Evans', 'diana.evans@example.com'),
(7, 'Eve', 'Foster', 'eve.foster@example.com'),
(8, 'Frank', 'Green', 'frank.green@example.com');

-- Insert tickets
INSERT INTO tickets (ticket_id, event_id, attendee_id, purchase_date) VALUES
(1, 1, 1, '2025-04-01'),
(2, 1, 2, '2025-04-02'),
(3, 2, 3, '2025-05-01'),
(4, 2, 4, '2025-05-02'),
(5, 3, 5, '2025-06-01'),
(6, 3, 6, '2025-06-02'),
(7, 4, 7, '2025-07-01'),
(8, 4, 8, '2025-07-02');

-- Insert schedules
INSERT INTO schedules (schedule_id, event_id, start_time, end_time, activity) VALUES
(1, 1, '09:00', '10:00', 'Registration'),
(2, 1, '10:00', '12:00', 'Keynote Speech'),
(3, 2, '14:00', '16:00', 'Live Band Performance'),
(4, 3, '11:00', '13:00', 'Art Display'),
(5, 4, '12:00', '14:00', 'Cooking Demonstration'),
(6, 5, '15:00', '17:00', 'Book Signing');
