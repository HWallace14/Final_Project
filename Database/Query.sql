ALTER TABLE used_cars
RENAME COLUMN " " TO index;
	
ALTER TABLE used_cars
ADD UNIQUE ("index");

SELECT "id",seller_name, street, city, "state", zip
INTO seller_info
FROM used_cars;

SELECT "id", vin, price, miles, "year", make, model, "trim", body_type, vehicle_type, drivetrain, transmission, fuel_type, engine_size, engine_block
INTO make_model
FROM used_cars
WHERE miles > 200;

SELECT DISTINCT make FROM make_model;

SELECT *
INTO luxury_makes
FROM make_model
WHERE make = 'McLaren'
OR make = 'Maserati'
OR make = 'Aston Martin'
OR make = 'Fisker'
OR make = 'Bentley'
OR make = 'Audi'
OR make = 'Lexus'
OR make = 'Cadillac'
OR make = 'Acura'
OR make = 'Ferrari'
OR make = 'Maybach'
OR make = 'INFINITI'
OR make = 'Porsche'
OR make = 'Alfa Romeo'
OR make = 'Rolls-Royce'
OR make = 'Jaguar'
OR make = 'Lotus'
OR make = 'Lamborghini'
OR make = 'Mercedes-Benz'
OR make = 'Land Rover'
OR make = 'BMW'
AND miles > 200
;

SELECT *
INTO regular_makes
FROM make_model
WHERE make != 'McLaren'
AND make != 'Maserati'
AND make != 'Aston Martin'
AND make != 'Fisker'
AND make != 'Bentley'
AND make != 'Audi'
AND make != 'Lexus'
AND make != 'Cadillac'
AND make != 'Acura'
AND make != 'Ferrari'
AND make != 'Maybach'
AND make != 'INFINITI'
AND make != 'Porsche'
AND make != 'Alfa Romeo'
AND make != 'Rolls-Royce'
AND make != 'Jaguar'
AND make != 'Lotus'
AND make != 'Lamborghini'
AND make != 'Mercedes-Benz'
AND make != 'Land Rover'
AND make != 'BMW'
AND miles > 200
;

ALTER TABLE make_model
ADD CONSTRAINT fk_make_model
FOREIGN KEY ("id")
REFERENCES "used_cars" ("id");

ALTER TABLE used_cars
ADD CONSTRAINT fk_used_cars
FOREIGN KEY ("id")
REFERENCES "used_cars" ("id");

ALTER TABLE seller_info
ADD CONSTRAINT fk_seller_info
FOREIGN KEY ("id")
REFERENCES "used_cars" ("id") ;

ALTER TABLE regular_makes
ADD CONSTRAINT fk_regular_makes
FOREIGN KEY ("id")
REFERENCES "used_cars" ("id") ;

ALTER TABLE luxury_makes
ADD CONSTRAINT fk_luxury_makes
FOREIGN KEY ("id")
REFERENCES "used_cars" ("id") ;

SELECT luxury_sample.index, used_cars.id, used_cars.vin, used_cars.price, luxury_sample.miles, luxury_sample.year, luxury_sample.make, luxury_sample.model, luxury_sample.trim, used_cars.body_type, luxury_sample.transmission, used_cars.vehicle_type, used_cars.drivetrain, used_cars.fuel_type, used_cars.engine_size, used_cars.engine_block, used_cars.seller_name, used_cars.street, used_cars.city, used_cars.state, used_cars.zip 
INTO luxury_sample_full
FROM luxury_sample
JOIN used_cars ON luxury_sample.index = used_cars.index
;

SELECT regular_sample.index, used_cars.id, used_cars.vin, used_cars.price, regular_sample.miles, regular_sample.year, regular_sample.make, regular_sample.model, regular_sample.trim, used_cars.body_type, regular_sample.transmission, used_cars.vehicle_type, used_cars.drivetrain, used_cars.fuel_type, used_cars.engine_size, used_cars.engine_block, used_cars.seller_name, used_cars.street, used_cars.city, used_cars.state, used_cars.zip 
INTO regular_sample_full
FROM regular_sample
JOIN used_cars ON regular_sample.index = used_cars.index
;

SELECT make_sample.index, used_cars.id, used_cars.vin, used_cars.price, make_sample.miles, make_sample.year, make_sample.make, make_sample.model, make_sample.trim, used_cars.body_type, used_cars.transmission, used_cars.vehicle_type, used_cars.drivetrain, used_cars.fuel_type, used_cars.engine_size, used_cars.engine_block, used_cars.seller_name, used_cars.street, used_cars.city, used_cars.state, used_cars.zip 
INTO make_sample_full
FROM make_sample
JOIN used_cars ON make_sample.index = used_cars.index
;








