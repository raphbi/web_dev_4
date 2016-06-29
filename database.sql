-- CREATE DATABASE XLB;
--   use XLB;

CREATE TABLE USERS(
  id int(10) PRIMARY KEY AUTO_INCREMENT,
  firstname char(30) NOT NULL,
  middlename char(30) NULL,
  lastname char(30) NOT NULL,

  email char(100) NOT NULL,

  -- thumbnail char(100) NOT NULL,
  -- img char(100) NOT NULL,
  skills char(255) NOT NULL
  -- description char(30) NOT NULL
);

INSERT INTO USERS (firstname,middlename,lastname,email,skills)
VALUES (
  "William", "E.","Garner",
  "WilliamEGarner@xlb.com",
  "JAVA, C, C++, PHP, Python, Objective C"
);

INSERT INTO USERS (firstname,middlename,lastname,email,skills)
VALUES (
  "Linda","L."," Mallory",
  "LindaLMallory@xlb.com",
  "Illustration,Photoshop,Indesign,Photography"
);

INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Ellen", "W."," Shadwick",
      "EllenWShadwick@xlb.com",
      "HTML, CSS, Javascript, Photoshop"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "George","S.","Batts",
      "GeorgeSBatts@xlb.com",
      "3D Animation, 3D Modeling, After Effect, Premiere"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Kristina",NULL,"Dyess",
      "KristinaBDyess@xlb.com",
      "Demon Hunting, Sorcery"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Timmy","S.","Lopez",
      "TimmySLopez@xlb.com",
      "Project Management, Art Design, Training"
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Jesus","J.","Darnell",
      "JesusJDarnell@xlb.com",
      "Movie, Movie Directing, Post-production "
    );
INSERT INTO USERS (firstname,middlename,lastname,email,skills)
    VALUES (
      "Karen","M.","Castillo",
      "KarenCastillo@xlb.com",
      "Education, Painting"
    );
