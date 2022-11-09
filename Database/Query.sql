SELECT * FROM used_cars
LIMIT 100;

ALTER TABLE used_cars
DROP COLUMN " ";

SELECT "id",seller_name, street, city, "state", zip
INTO seller_info
FROM used_cars;

SELECT "id", vin, price, miles, "year", make, model, "trim", body_type, vehicle_type, drivetrain, transmission, fuel_type, engine_size, engine_block
INTO make_model
FROM used_cars
WHERE miles != '0.0';

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
AND miles != '0.0'
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
AND miles != '0.0'
;