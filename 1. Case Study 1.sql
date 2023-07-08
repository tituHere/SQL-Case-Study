Questions:

Scripts:
CREATE TABLE booking_table(
   Booking_id       VARCHAR(3) NOT NULL 
  ,Booking_date     date NOT NULL
  ,User_id          VARCHAR(2) NOT NULL
  ,Line_of_business VARCHAR(6) NOT NULL
);

CREATE TABLE user_table(
   User_id VARCHAR(3) NOT NULL
  ,Segment VARCHAR(2) NOT NULL
);

delete from user_table;
delete from booking_table;
-- Insert statements for booking_table
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('001', TO_DATE('2023-01-01','YYYY-MM-DD'), 'U1', 'flight');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('002', TO_DATE('2023-01-05','YYYY-MM-DD'), 'U2', 'hotel');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('003', TO_DATE('2023-01-10','YYYY-MM-DD'), 'U1', 'flight');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('004', TO_DATE('2023-01-15','YYYY-MM-DD'), 'U3', 'flight');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('005', TO_DATE('2023-01-20','YYYY-MM-DD'), 'U2', 'hotel');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('006', TO_DATE('2023-01-25','YYYY-MM-DD'), 'U4', 'flight');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('007', TO_DATE('2023-01-30','YYYY-MM-DD'), 'U3', 'flight');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('008', TO_DATE('2023-02-03','YYYY-MM-DD'), 'U1', 'hotel');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('009', TO_DATE('2023-02-08','YYYY-MM-DD'), 'U4', 'flight');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('010', TO_DATE('2023-02-13','YYYY-MM-DD'), 'U2', 'hotel');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('011', TO_DATE('2023-02-18','YYYY-MM-DD'), 'U5', 'hotel');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('012', TO_DATE('2023-02-23','YYYY-MM-DD'), 'U3', 'flight');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('013', TO_DATE('2023-02-28','YYYY-MM-DD'), 'U6', 'hotel');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('014', TO_DATE('2023-03-05','YYYY-MM-DD'), 'U4', 'flight');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('015', TO_DATE('2023-03-10','YYYY-MM-DD'), 'U7', 'hotel');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('016', TO_DATE('2023-03-15','YYYY-MM-DD'), 'U5', 'flight');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('017', TO_DATE('2023-03-20','YYYY-MM-DD'), 'U8', 'hotel');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('018', TO_DATE('2023-03-25','YYYY-MM-DD'), 'U6', 'flight');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('019', TO_DATE('2023-03-30','YYYY-MM-DD'), 'U9', 'hotel');
INSERT INTO booking_table (Booking_id, Booking_date, User_id, Line_of_business) VALUES ('020', TO_DATE('2023-04-04','YYYY-MM-DD'), 'U7', 'flight');

-- Insert statements for user_table
INSERT INTO user_table (User_id, Segment) VALUES ('U1', 'S1');
INSERT INTO user_table (User_id, Segment) VALUES ('U2', 'S2');
INSERT INTO user_table (User_id, Segment) VALUES ('U3', 'S1');
INSERT INTO user_table (User_id, Segment) VALUES ('U4', 'S3');
INSERT INTO user_table (User_id, Segment) VALUES ('U5', 'S2');
INSERT INTO user_table (User_id, Segment) VALUES ('U6', 'S1');
INSERT INTO user_table (User_id, Segment) VALUES ('U7', 'S4');
INSERT INTO user_table (User_id, Segment) VALUES ('U8', 'S3');
INSERT INTO user_table (User_id, Segment) VALUES ('U9', 'S2');
INSERT INTO user_table (User_id, Segment) VALUES ('U10', 'S1');
