CREATE TABLE "Customer" (
  "customer_id" serial,
  "first_name" VARCHAR(60),
  "last_name" VARCHAR(60),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "Service Ticket" (
  "ticket_id" serial,
	"service_price" INTEGER,
  "ticket_number" INTEGER,
  "service_date" DATE,
	"car_id" INTEGER,
	"mechanic_id" INTEGER,
	"customer_id" INTEGER,
  PRIMARY KEY ("ticket_id"),
	CONSTRAINT "FK_Service Ticket.car_id"
    FOREIGN KEY ("car_id")
      REFERENCES "cars"("car_id"),
  CONSTRAINT "FK_Service Ticket.mechanic_id"
    FOREIGN KEY ("mechanic_id")
      REFERENCES "Mechanics"("mechanic_id"),
  CONSTRAINT "FK_Service Ticket.customer_id"
    FOREIGN KEY ("customer_id")
      REFERENCES "Customer"("customer_id")
);

CREATE TABLE "Mechanics" (
  "mechanic_id" serial,
  "first_name" VARCHAR(60),
  "last_name" VARCHAR(60),
  PRIMARY KEY ("mechanic_id")
);

CREATE TABLE "Invoice" (
  "invoice_id" serial,
  "invoice_number" INTEGER,
  "invoice_date" DATE,
  "Salesperson_Id"  INTEGER,
  "car_id" INTEGER,
  "customer_id" INTEGER,
  PRIMARY KEY ("invoice_id"),
	CONSTRAINT "FK_Invoice.Salesperson_Id"
    FOREIGN KEY ("Salesperson_Id")
      REFERENCES "Salesperson"("Salesperson_Id"),
  CONSTRAINT "FK_Invoice.customer_id"
    FOREIGN KEY ("customer_id")
      REFERENCES "Customer"("customer_id")
);

CREATE TABLE "cars" (
  "car_id" serial,
  "make" VARCHAR(60),
  "model" VARCHAR(60),
  "color" VARCHAR(60),
  PRIMARY KEY ("car_id")
);

CREATE TABLE "Part" (
  "part_id" serial,
  "name" VARCHAR(60),
  "price" numeric(5,2),
  PRIMARY KEY ("part_id")
);

CREATE TABLE "Salesperson" (
  "Salesperson_Id" serial,
  "first_name" VARCHAR(60),
  "last_name" VARCHAR(60),
  PRIMARY KEY ("Salesperson_Id")
);