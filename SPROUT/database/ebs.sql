CREATE DATABASE ebs;


CREATE TABLE admin (
  id int(30) NOT NULL,
  admin_name varchar(200) NOT NULL,
  admin_pass varchar(350) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE users (
  id int(30) NOT NULL,
  user_name varchar(250) NOT NULL,
  user_pass varchar(200) NOT NULL,
  user_email varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






