
-- starting values for BXLOGIC database (lookup tables)

INSERT INTO lookup_job_status
(id, value)
VALUES 
(0, 'broadcast'),
(1, 'accepted'),
(2, 'in_progress'),
(3, 'completed'),
(4, 'canceled');


INSERT INTO lookup_duty_status
(id, value)
VALUES
(0, 'inactive'),
(1, 'active');


INSERT INTO transport_methods
(id, value)
VALUES
(1, 'Bicycle'),
(2, 'Car'),
(3, 'Motorcycle'),
(4, 'Walking');


INSERT INTO boroughs
(id, value)
VALUES
(1, 'Brooklyn'),
(2, 'Queens'),
(3, 'Manhattan'),
(4, 'The Bronx'),
(5, 'Staten Island');

