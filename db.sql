  
create database ivyigwa

create table status(
  id_status int(11) auto_increment primary key,
  name varchar(20) NOT NULL
   )Engine="Innodb";

create table user(
  id_user int(11) auto_increment primary key,
  first_name varchar(10) NOT NULL,
  last_name varchar(50) NOT NULL,
  email varchar(20) NOT NULL,
  username varchar(20) NOT NULL,
  password varchar(50) NOT NULL,
  tel varchar(50) NOT NULL,
  status int(11) not null
   )Engine="Innodb";


alter table user add constraint status_fk_user
foreign key(status) references Status(id_status);
alter table user add constraint username_unique 
 unique(username);

create table category(
  id_category int(11) auto_increment primary key,
  name varchar(20) NOT NULL
   )Engine="Innodb";


create table course(
  id_course int(11) auto_increment primary key,
  name varchar(20) NOT NULL,
  category int(11) not null,
  professor int(11) not null,
  nb_chapiter varchar(20) NOT NULL,
  price varchar(20) NOT NULL,
  pdf varbinary(),
  release varchar(5) NOT NULL
   )Engine="Innodb";

alter table course add constraint category_fk_course
foreign key(category) references category(id_category);
alter table course add constraint professor_fk_course
foreign key(professor) references user(id_user);

create table chapter(
  id_chapter int(11) auto_increment primary key,
  course int(11) not null,
  num_chapter int(11) NOT NULL,
  title varchar(50) NOT NULL,
  content text NOT NULL
   )Engine="Innodb";

alter table chapter add constraint course_fk_chapter
foreign key(course) references course(id_course);

create table mycourse(
  id_mycourse int(11) auto_increment primary key,
  user int(11) not null,
  course int(11) not null,
  finished varchar(5) not null
   )Engine="Innodb";

alter table mycourse add constraint user_fk_mycourse 
foreign key(user) references user(id_user);
alter table mycourse add constraint course_fk_mycourse 
foreign key(course) references course(id_course);

create table progression(
  id int(11) auto_increment primary key,
  user int(11) not null,
  chapter int(11) not null,
  finished varchar(5) not null
   )Engine="Innodb";

alter table progression add constraint user_fk_progression 
foreign key(user) references user(id_user);
alter table progression add constraint chapter_fk_progression 
foreign key(chapter) references chapter(id_chapter);

create table payement(
  id_payement auto_increment primary key,
  user int(11) not null,
  course int(11) not null,
  payement_type varchar(30) not null,
  transaction_code int(15) not null,
  amount int(15) not null
   )Engine="Innodb";

alter table payement add constraint user_fk_payement 
foreign key(user) references user(id_user);
alter table payement add constraint course_fk_payement 
foreign key(course) references course(id_chapter);

alter table payement add constraint pa_fk_unique 
 unique(user,course,transaction_code);
