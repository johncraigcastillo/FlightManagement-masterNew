BEGIN;

UPDATE "Flight Maintenance"
                           SET is_flight_ready=0,
                               has_refilled=0,
                               has_cleaned=0
                           WHERE flight_id = 14;  
COMMIT;
BEGIN;
UPDATE
                               "Flight"
                           SET date=2021-12-23,
                               time=02:30,
                               departure_airport_id=10,
                               arrival_airport_id=12,
                               status=Delayed,
                               duration=06:00,
                               gate_id=2
                           WHERE flight_id = 14;  COMMIT;
BEGIN;

UPDATE "Flight Maintenance"
        SET is_flight_ready=0,
            has_refilled=0,
            has_cleaned=0
        WHERE flight_id = 14;

COMMIT;
BEGIN;
UPDATE
                               "Flight"
                           SET date=2021-12-23,
                               time=02:30,
                               departure_airport_id=10,
                               arrival_airport_id=12,
                               status=Delayed,
                               duration=06:00,
                               gate_id=1
                           WHERE flight_id = 14;  COMMIT;
BEGIN;

UPDATE "Flight"
                           SET date=2021-12-23,
                               time=04:00,
                               departure_airport_id=10,
                               arrival_airport_id=12,
                               status=Delayed,
                               duration=06:00,
                               gate_id=1
                           WHERE flight_id = 14;
        
COMMIT;
BEGIN;

UPDATE "Flight Maintenance"
                           SET is_flight_ready=0,
                               has_refilled=0,
                               has_cleaned=0
                           WHERE flight_id = 14;  
COMMIT;
