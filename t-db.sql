USE  IvyigwaApp

CREATE TABLE Status
   (
      status_id int IDENTITY (1,1) NOT NULL
      ,CONSTRAINT Pk_Status_status_id PRIMARY KEY CLUSTERED (status_id)
      ,name text not null

   )
;

CREATE TABLE Users
   (
     user_id int IDENTITY(1,1) NOT NULL
     ,CONSTRAINT PK_User_user_id PRIMARY KEY CLUSTERED(user_id)
     ,first_name text NOT NULL
     ,last_name text NOT NULL
     ,email text NOT NULL
     ,username nchar(20) NOT NULL
     ,password text NOT NULL
     ,tel text NOT NULL
     ,status int NOT NULL
     ,avatar VARBINARY(MAX)
     , CONSTRAINT FK_User_Status FOREIGN KEY (status)
           REFERENCES Status (status_id)
           ON DELETE CASCADE
           ON UPDATE CASCADE
      , CONSTRAINT UC_User_username UNIQUE (username)
);



CREATE TABLE Category
(
  category_id int IDENTITY(1,1) NOT NULL
  ,CONSTRAINT PK_Category_category_id PRIMARY KEY CLUSTERED(category_id)
  ,name text NOT NULL
);


CREATE TABLE Course
(
  course_id int IDENTITY(1,1) NOT NULL
  , CONSTRAINT PK_Course_course_id PRIMARY KEY CLUSTERED(course_id)
  , name text NOT NULL
  , category int not null
  , CONSTRAINT FK_Course_Category FOREIGN KEY (category)
      REFERENCES Category(category_id)
      ON DELETE CASCADE
      ON UPDATE CASCADE
  , professor int not null
  , CONSTRAINT FK_Course_User FOREIGN KEY (professor)
      REFERENCES Users (user_id)
      ON DELETE CASCADE
      ON UPDATE CASCADE
  , nb_chapiter text NOT NULL
  , price float NOT NULL
  , pdf VARBINARY(MAX)
  , release text NOT NULL
);

CREATE TABLE Chapter
(
   chapter_id int IDENTITY(1,1) NOT NULL
  , CONSTRAINT PK_Chapter_chapter_id PRIMARY KEY CLUSTERED(chapter_id)
  , course int NOT NULL
  , CONSTRAINT FK_Chapter_Course FOREIGN KEY(course)
      REFERENCES Course (course_id)
      ON DELETE CASCADE
      ON UPDATE CASCADE
  , num_chapter int NOT NULL
  , title text NOT NULL
  , content text NOT NULL
);


CREATE TABLE MyCourse
(
  mycourse_id int IDENTITY(1,1) NOT NULL
  , CONSTRAINT PK_MyCourse_my_course_id PRIMARY KEY CLUSTERED(mycourse_id)
  , student int NOT NULL
  , CONSTRAINT FK_MyCourse_User FOREIGN KEY(student)
      REFERENCES Users (user_id)
      ON DELETE CASCADE
      ON UPDATE CASCADE
  , course int NOT NULL
  , CONSTRAINT FK_MyCourse_Course FOREIGN KEY(course)
      REFERENCES Course (course_id)
  , finished text NOT NULL
);

CREATE TABLE Progression
(
   progression_id int IDENTITY(1,1) NOT NULL
  , CONSTRAINT FK_Progression_progression_id PRIMARY KEY CLUSTERED(progression_id)
  , student int NOT NULL
  , CONSTRAINT FK_Progression_User FOREIGN KEY(student)
      REFERENCES Users (user_id)
      ON DELETE CASCADE
      ON UPDATE CASCADE
  , chapter int NOT NULL
  , CONSTRAINT FK_Progression_Chapter FOREIGN KEY(chapter)
      REFERENCES Users (user_id)
  ,finished text NOT NULL
);

CREATE TABLE Payement
(
  payement_id int IDENTITY(1,1) NOT NULL
  , CONSTRAINT PK_Payement_payement_id PRIMARY KEY CLUSTERED(payement_id)
  , student int NOT NULL
  , CONSTRAINT FK_Payement_User FOREIGN KEY(student)
      REFERENCES Users (user_id)
      ON DELETE CASCADE
      ON UPDATE CASCADE
  , course int NOT NULL
  , CONSTRAINT FK_Payement_Course FOREIGN KEY(course)
      REFERENCES Course (course_id)
  , payement_type text NOT NULL
  , transaction_code int NOT NULL UNIQUE
  , amount float NOT NULL
  , CONSTRAINT UC_Payement UNIQUE (student,course,transaction_code)
);