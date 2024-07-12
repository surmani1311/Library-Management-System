create database Library_project;
use Library_project;
CREATE TABLE `library` (
  `Member_type` varchar(40) NOT NULL,
  `PRN_No` int NOT NULL,
  `ID_No` varchar(45) NOT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `Address1` varchar(45) DEFAULT NULL,
  `Address2` varchar(45) DEFAULT NULL,
  `PostCode` varchar(45) DEFAULT NULL,
  `Mobile` varchar(45) DEFAULT NULL,
  `Bookid` varchar(45) DEFAULT NULL,
  `Booktitle` varchar(45) DEFAULT NULL,
  `Auther` varchar(45) DEFAULT NULL,
  `DateBorrowed` varchar(45) DEFAULT NULL,
  `DateDue` varchar(45) DEFAULT NULL,
  `DaysOfBook` varchar(45) DEFAULT NULL,
  `LateReturnFine` varchar(45) DEFAULT NULL,
  `DateOverDue` varchar(45) DEFAULT NULL,
  `FinalPrice` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`PRN_No`,`ID_No`)
);
INSERT INTO `library` VALUES ('Admin Staf',457896,'45789','Dhruva','Rathi','Delhi','Mumbai','214578','3214567890','BKID8796','Basic Of Pythpn','Ref.Kapil Kamble','2020-12-17','2021-01-01','15','Rs.25','NO','Rs.289'),
('Lecturer',548855,'2155','kk','jjij','44554','jjj','kjkj','2155488532','BKID1245','Intro to python Comp Science','John Zhelle','2021-01-20','2021-02-04','15','Rs.25','NO','Rs.500'),
('Lecturer',2145871,'624954','Anil','Kamble','Makni','Vasur,Mukhed','431715','78946561230','BKID5487','Python manual','Paull berry','2020-12-17','2021-01-01','15','Rs.25','NO','Rs.375'),
('Student',5487981,'54821','Kapil','Kamble','Sultanpur','Delhi','458721','9876543210','BKID8796','Basic Of Pythpn','ZED A.SHAW','2020-12-17','2021-01-01','15','Rs.25','NO','Rs.725'),
('Student',45219887,'124589','Yashwant','Kumar','Madhurai','South','548712','7894561230','BKID2546','Python Cookbook','Brian Jones','2020-12-17','2021-01-01','15','Rs.25','NO','Rs.354'),
('Student',76454398,'329865','Pranit','Memani','Pune','Maharastra','457896','7894561230','BKID8796','Basic Of Pythpn','Ref.Kapil Kamble','2020-12-17','2021-01-01','15','Rs.25','NO','Rs.289'),
('Lecturer',87023154,'78541269','Mahesh','Bhat','Delhi','New Delhi','874512','87965441230','BKID2546','Python Cookbook','Brian Jones','2021-01-28','2021-02-12','15','Rs.25','NO','Rs.354');


select * from library;