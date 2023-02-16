CREATE DATABASE firma_db;

CREATE TABLE firma_db.mitarbeiter(
  id INT(7) NOT NULL,
  name VARCHAR(20) NOT NULL,
  vorname VARCHAR(20) NOT NULL
);

INSERT INTO firma_db.mitarbeiter
  (id, name, vorname)
VALUES
  (1, "Müller", "Tim"),
  (2, "Mayer", "Hans");

INSERT INTO firma_db.mitarbeiter
  (id, vorname)
VALUES
  (3, "Tim");

SELECT * FROM firma_db.mitarbeiter;

SELECT name, vorname FROM firma_db.mitarbeiter;

SELECT name FROM firma_db.mitarbeiter;