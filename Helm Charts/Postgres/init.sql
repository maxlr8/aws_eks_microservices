CREATE TABLE auth_user (
    id integer GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    email VARCHAR (255) NOT NULL,
    password VARCHAR (255) NOT NULL
);

INSERT INTO auth_user (email, password) VALUES ('prabhusharath.06@gmail.com', '123456');