CREATE TABLE itinerary (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  fromAirport VARCHAR(3) NOT NULL,
  toAirport VARCHAR(3) NOT NULL,
  requesterIp VARCHAR(45) NOT NULL,
  createdate timestamp
); 