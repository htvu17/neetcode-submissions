CREATE TABLE stocks (
  id INTEGER PRIMARY KEY,
  name TEXT,
  transaction_dates DATE[]
);

-- Do not modify above this line --
INSERT INTO stocks (id, transaction_dates, name)
VALUES (1,ARRAY['2007-02-09','2007-02-10','2007-02-11']::DATE[], 'AAPL'),
 (2,ARRAY['2004-12-15','2004-12-16']::DATE[], 'GOOG');







-- Do not modify below this line --
SELECT * FROM stocks;
