drop database 2611982589_vef2_v7;

create database 2611982589_vef2_v7;

CREATE TABLE 2611982589_vef2_v7.users(
  user_name varchar(32) NOT NULL,
  user_email varchar(32) NOT NULL,
  user_password varchar(32) NOT NULL,
  PRIMARY KEY (user_password)
  );


INSERT INTO 2611982589_vef2_v7.users (user_name, user_email, user_password) VALUES ('Guðmundur', 'gjg@321','123456')

# SELECT * FROM 2611982589_vef2_v7.users;

# delete FROM 2611982589_vef2_v77.users where user = 'admin';