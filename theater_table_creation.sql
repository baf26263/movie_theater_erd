CREATE TABLE "Customer" (
  "customer_id" SERIAL,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "email_address" VARCHAR(100),
  "order_num" INTEGER,
  "ticket_id" SERIAL,
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "Movies" (
  "title" VARCHAR(100),
  "rating" VARCHAR(100),
  "theater" INTEGER,
  PRIMARY KEY ("title")
);

CREATE TABLE "Tickets" (
  "ticket_id" SERIAL,
  "ticket_date" DATE,
  "ticket_time" TIME,
  "theater" INTEGER,
  "row_" INTEGER,
  "seat" INTEGER,
  "title" VARCHAR(100)
);

CREATE TABLE "Consessions" (
  "order_num" INTEGER,
  "item" VARCHAR(50),
  "sub_total" NUMERIC(8,2),
  "total_cost" NUMERIC(10,2),
  "customer_id" SERIAL,
  PRIMARY KEY ("order_num")
);

