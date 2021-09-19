CREATE SCHEMA seminario;

DROP TABLE IF EXISTS stocks;
CREATE TABLE stocks (
  symbol varchar(10) NOT NULL,
  date timestamptz NOT NULL,
  open double precision	NOT NULL,
  high double precision	NOT NULL,
  low double precision	NOT NULL,
  close double precision	NOT NULL,
  volume bigint NOT NULL,
  name varchar(64) NOT NULL,
  PRIMARY KEY(date, symbol)
);
