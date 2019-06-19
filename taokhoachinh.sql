create database taokhoachinh; 
   use taokhoachinh;
   create table users(
   user_id int auto_increment primary key,
   username varchar(60),
   password varchar(255),
   email varchar(255)
   );
   alter table  users
	add primary key(username);
CREATE TABLE roles (
    role_id INT AUTO_INCREMENT,
    role_name VARCHAR(50),
    PRIMARY KEY (role_id)
);

   
   
   
		



