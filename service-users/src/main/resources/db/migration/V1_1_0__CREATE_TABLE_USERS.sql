
CREATE TABLE IF NOT EXISTS service_users.bookstore_user (
    ID BIGSERIAL PRIMARY KEY ,
    USERNAME TEXT NOT NULL ,
    EMAIL TEXT NOT NULL ,
    PASSWORD TEXT NOT NULL
);