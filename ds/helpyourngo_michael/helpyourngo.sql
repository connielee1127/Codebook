BEGIN;

CREATE TABLE IF NOT EXISTS helpyourngo
(

    name character varying(255),
    last_updated date,
    end_date date,
    nature_of_intervention character varying(255),
    project_sector character varying(255),
    budget numeric,
    external_funding_received numeric,
    no_of_beneficiaries integer,
    type character varying(255),
    photos_link text,
    documents_link text,
    description text,
    status character varying(255),
    manager character varying(255),
    budget_allocation numeric,
    budget_utlization numeric,
    impact character varying(255),
    report_link text,
    CONSTRAINT "Project ID" PRIMARY KEY (id)
);


INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...),
       (value4, value5, value6, ...),
       (value7, value8, value9, ...),
       ...;


'name', 'last_updated', 'address', 'mobile', 'email', 'website',
       'annual_expenditure', 'description'







END;