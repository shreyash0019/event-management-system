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

-- Query to fetch the total number of attendees for each event
SELECT e.name AS event_name, COUNT(t.ticket_id) AS total_attendees
FROM events e
JOIN tickets t ON e.event_id = t.event_id
GROUP BY e.name;

-- Query to fetch the total revenue for each event (assuming ticket price is $50)
SELECT e.name AS event_name, COUNT(t.ticket_id) * 50 AS total_revenue
FROM events e
JOIN tickets t ON e.event_id = t.event_id
GROUP BY e.name;

-- Query to fetch events happening at a specific venue
SELECT e.name, e.date
FROM events e
WHERE e.venue_id = 2;

-- Update an attendee's email
UPDATE attendees
SET email = 'new.email@example.com'
WHERE attendee_id = 1;

-- Delete a specific ticket
DELETE FROM tickets
WHERE ticket_id = 2;
