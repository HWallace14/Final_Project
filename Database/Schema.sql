CREATE TABLE Used_Cars (
	" " INT NOT NULL,
    "id" VARCHAR NOT NULL PRIMARY KEY,
    vin VARCHAR NOT NULL,
	price FLOAT NOT NULL,
	miles FLOAT NOT NULL,
	stock_no VARCHAR NOT NULL,
	"year" VARCHAR NOT NULL,
	make VARCHAR NOT NULL,
	model VARCHAR NOT NULL,
	"trim" VARCHAR NOT NULL,
	body_type VARCHAR NOT NULL,
	vehicle_type VARCHAR NOT NULL,
	drivetrain VARCHAR NOT NULL,
	transmission VARCHAR NOT NULL,
	fuel_type VARCHAR NOT NULL,
	engine_size FLOAT NOT NULL,
	engine_block VARCHAR NOT NULL,
	seller_name VARCHAR NOT NULL,
	street VARCHAR NOT NULL,
	city VARCHAR NOT NULL,
	"state" VARCHAR NOT NULL,
	zip VARCHAR NOT NULL)
	;

