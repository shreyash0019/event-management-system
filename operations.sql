-- Query to fetch all events
SELECT * FROM events;

-- Query to fetch all attendees for a specific event
SELECT a.first_name, a.last_name, a.email
FROM attendees a
JOIN tickets t ON a.attendee_id = t.attendee_id
WHERE t.event_id = 1;

-- Query to fetch the schedule for a specific event
SELECT s.start_time, s.end_time, s.activity
FROM schedules s
WHERE s.event_id = 1;

-- Update an attendee's email
UPDATE attendees
SET email = 'new.email@example.com'
WHERE attendee_id = 1;

-- Delete a specific ticket
DELETE FROM tickets
WHERE ticket_id = 2;
