# Event Management System

This repository contains SQL database operations for an event management system, including the database schema, sample data, and various SQL operations.

## Database Schema

The database schema is defined in `schema.sql` and includes the following tables:
- `venues`
- `events`
- `attendees`
- `tickets`
- `schedules`

## Sample Data

The sample data is populated in `sample_data.sql` and includes:
- Venues
- Events
- Attendees
- Tickets
- Schedules

## Database Operations

The database operations are defined in `operations.sql` and include:
- Querying all events
- Fetching attendees for a specific event
- Fetching the schedule for a specific event
- Fetching the total number of attendees for each event
- Fetching the total revenue for each event (assuming ticket price is $50)
- Fetching events happening at a specific venue
- Updating an attendee's email
- Deleting a specific ticket

## Setup

1. Create the database schema by running `schema.sql`:
    ```bash
    psql -U your_username -d your_database -f schema.sql
    ```
2. Insert the sample data by running `sample_data.sql`:
    ```bash
    psql -U your_username -d your_database -f sample_data.sql
    ```
3. Perform database operations by running `operations.sql`:
    ```bash
    psql -U your_username -d your_database -f operations.sql
    ```

## Usage

You can use the provided SQL files to set up and manipulate an event management system database. The operations file contains examples of common and advanced database operations.
