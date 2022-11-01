CREATE TABLE patients(
    ID SERIAL PRIMARY KEY,
    NAME TEXT,
    DATE_OF_BIRTH DATE
);
CREATE TABLE medical_histories(
    ID SERIAL PRIMARY KEY,
    Admitted_at TIMESTAMP,
    Patient_ID INT REFERENCES patients(ID),
    status varchar(100)
);
 CREATE TABLE treatments(
    ID SERIAL PRIMARY KEY,
    TYPE VARCHAR(100),
    NAME VARCHAR(100)
);