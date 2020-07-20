DROP TABLE if EXISTS Accouts;
CREATE TABLE Accouts(
    open DATE DEFAULT now(),
     title ENUM('นาย','นางสาว','นาง'),
     name VARCHAR(25)NOT NULL,
     lastname VARCHAR(25)NOT NULL,
     ID VARCHAR(13)NOT NULL,
     IDStudent VARCHAR(13)NOT NULL,
     D VARCHAR(2)NOT NULL/O VARCHAR(2)NOT NULL/B VARCHAR(4)NOT NULL,
     Educationalbackground ENUM('ไม่ได้ศึกษาแล้ว','กำลังศึกษา','ปริญญาตรี','ปริญญาโท','ปริญญาเอก'),
     Workexperience VARCHAR(500),
     Ability VARCHAR(500),
     Disease VARCHAR(500),
     Currentaddress VARCHAR(1000),
     phonenumber VARCHAR(10)NOT NULL,



)