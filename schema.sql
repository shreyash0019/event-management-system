CREATE TABLE venues (
    venue_id INT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    capacity INT
);

CREATE TABLE events (
    event_id INT PRIMARY KEY,
    name VARCHAR(100),
    date DATE,
    venue_id INT,
    FOREIGN KEY (venue_id) REFERENCES venues(venue_id)
);

CREATE TABLE attendees (
    attendee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100)
);

CREATE TABLE tickets (
    ticket_id INT PRIMARY KEY,
    event_id INT,
    attendee_id INT,
    purchase_date DATE,
    FOREIGN KEY (event_id) REFERENCES events(event_id),
    FOREIGN KEY (attendee_id) REFERENCES attendees(attendee_id)
);

CREATE TABLE schedules (
    schedule_id INT PRIMARY KEY,
    event_id INT,
    start_time TIME,
    end_time TIME,
    activity VARCHAR(100),
    FOREIGN KEY (event_id) REFERENCES events(event_id)
);
