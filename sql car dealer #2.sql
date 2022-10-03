INSERT INTO "Customer"(
	customer_id,
	first_name,
	last_name
) VALUES (
	1,
	'Chris',
	'Seals'
),(
	2,
	'Ryan',
	'Rhoades'
),(
	3,
	'Alex',
	'Swiggum'
);

INSERT INTO "Service Ticket"(
	ticket_id,
	service_price,
	service_date
) VALUES (
	1,
	'123',
 	'2000-02-12'
),(
	2,
	'1234',
	'2022-07-12'
),(
	3,
	'12345',
	'2065-10-11'
);

INSERT INTO "Mechanics"(
	mechanic_id,
	first_name,
	last_name
) VALUES (
	1,
	'Ron',
	'Weasley'
), (
	2,
	'Rubeus',
	'Hagrid'
),(
	3,
	'Sirius',
	'Black'
);

INSERT INTO "Invoice"(
	invoice_id,
	invoice_number,
	invoice_date
) VALUES(
	1,
	12,
	'2022-03-10'
),(
	2,
	13,
	'2022-03-10'
),(
	3,
	15,
	'2022-03-10'
);

INSERT INTO "cars"(
	car_id,
	make,
	model,
	color
) VALUES(
	1,
	'ford',
	'mustang',
	'blue'
),(
	2,
	'bently',
	'contenintal',
	'red'
),(
	3,
	'nimbus',
	'2000',
	'brown'
),(
	4,
	'ford',
	'anglia',
	'babyblue'
);

INSERT INTO "Part"(
	part_id,
	name,
	price
) VALUES(
	45,
	'Doodad',
	'59.01'
),(
	68,
	'Thing',
	'400.01'
),(
	99,
	'broom stick',
	'600.12'
);

INSERT INTO "Salesperson"(
	"Salesperson_Id",
	first_name,
	last_name	
)VAlUES(
	66,
	'Harry',
	'Potter'
),(
	77,
	'Lord',
	'Voldemort'
),(
	88,
	'albus',
	'dumbledore'
),(
	99,
	'severus',
	'snape'
);
