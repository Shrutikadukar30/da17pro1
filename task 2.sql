create table company(
company_id int primary Key,
name varchar,
price bigint
)

select * from company

insert into company(company_id,name,price) values (1,'info',400000)
insert into company(company_id,name,price) values (2,'TCS',70000000)
insert into company(company_id,name,price) values (3,'google',4500000)

create table Productss(
product_id int primary Key,
name varchar,
price int,
company_id int,
FOREIGN Key (company_id) REFERENCES company(company_id)
)

select * from Productss

insert into productss(product_id,name,price,company_id) values (1,'computer',72000,1)
insert into productss(product_id,name,price,company_id) values (4,'keybord',70000,2)
insert into productss(product_id,name,price,company_id) values (5,'laptop',100000,3)

create table Icecream(
Icecream_id int primary Key,
name varchar,
price decimal
)

select * from Icecream

insert into Icecream(Icecream_id,name,price) values (2,'butterscotch',70)
insert into Icecream(Icecream_id,name,price) values (4,'chocolate',100)
insert into Icecream(Icecream_id,name,price) values (5,'vanilla',120)

create table Flavor(
flavor_id int primary Key,
name varchar,
color varchar,
Icecream_id int,
FOREIGN Key (Icecream_id) REFERENCES Icecream(Icecream_id)
)

select * from Flavor

insert into Flavor(flavor_id,name,color,Icecream_id) values (6,'rajvadi','yellow',2)
insert into Flavor(flavor_id,name,color,Icecream_id) values (8,'pista','green',4)
insert into Flavor(flavor_id,name,color,Icecream_id) values (9,'strowberry','red',5)

create table school(
school_id int primary Key,
name varchar,
location varchar
)

select * from school 

insert into school(school_id,name,location) values (5,'janata high school','juru nagar')
insert into school(school_id,name,location) values (7,'SPM','bapu nagar')
insert into school(school_id,name,location) values (10,'abhinandan school','bhande plote')

create table competition(
competition_id int primary Key,
name varchar,
number bigint,
school_id int,
FOREIGN key (school_id) REFERENCES school(school_id)
)

select * from competition

insert into competition(competition_id,name,number,school_id) values (5,'drawing',3456,5)
insert into competition(competition_id,name,number,school_id) values (6,'internaqtional english olympiad',370,7)
insert into competition(competition_id,name,number,school_id) values (2,'rangoli',101,10)

)

create table restaurant(
restaurant_id int primary Key,
name varchar,
location varchar
)

select * from restaurant 

insert into restaurant(restaurant_id,name,location) values (120,'amritsar','chandrapur')
insert into restaurant(restaurant_id,name,location) values (46,'aswad','mumbai')
insert into restaurant(restaurant_id,name,location) values (79,'mehfil','wani')

create table food(
food_id int primary Key,
name varchar,
price decimal,
restaurant_id int,
FOREIGN Key (restaurant_id) REFERENCES restaurant(restaurant_id)
)

select * from food

insert into food(food_id,name,price,restaurant_id) values (2,'white sauce pasta',120,120)
insert into food(food_id,name,price,restaurant_id) values (8,'momos',126,46)
insert into food(food_id,name,price,restaurant_id) values (6,'biryani',150,79) 

create table Owner(
owner_id int primary Key,
firstname varchar,
lastname varchar
)

select * from Owner

insert into Owner(owner_id,firstname,lastname) values (23,'pravin','kadukar')
insert into Owner(owner_id,firstname,lastname) values (465,'achal','jon')
insert into Owner(owner_id,firstname,lastname) values (102,'nandini','rathod')

create table car(
car_id int primary Key,
carmodel varchar,
caryear bigint,
owner_id int,
FOREIGN Key (owner_id) REFERENCES owner(owner_id)
)

select * from car

insert into car(car_id,carmodel,caryear,owner_id) values (101,'toyata camry',2020,23)
insert into car(car_id,carmodel,caryear,owner_id) values (2,'honda accord',2019,465)
insert into car(car_id,carmodel,caryear,owner_id) values (7,'ford mustang',2021,102)

create table Authors(
author_id int primary Key,
firstname varchar,
lastname varchar
)

select * from Authors

insert into Authors(author_id,firstname,lastname) values (1,'avanti','bhoyar')
insert into Authors(author_id,firstname,lastname) values (5,'sakshi','pachabhai')
insert into Authors(author_id,firstname,lastname) values (4,'vikram','thakare')

create table book(
book_id int primary Key,
title varchar,
publishedyear bigint,
author_id int,
FOREIGN Key (author_id) REFERENCES Authors(author_id)
)
 select * from book

insert into book(book_id,title,publishedyear,author_id) values (3,'ignorance',4035,1)
insert into book(book_id,title,publishedyear,author_id) values (6,'winter in madrin',786,5)
insert into book(book_id,title,publishedyear,author_id) values (4,'the kite runner',675,4)

create table borrowed(
transaction_id int primary Key,
memberid int,
bookid int,
book_id int,
FOREIGN Key (book_id) REFERENCES book(book_id)  
)

select *from borrowed

insert into borrowed(transaction_id,memberid,bookid,book_id) values (1,7,678,3)
insert into borrowed(transaction_id,memberid,bookid,book_id) values (4,76,65,6)
insert into borrowed(transaction_id,memberid,bookid,book_id) values (56,78,89,4)

create table consumer(
consumer_id int primary Key,
firstname varchar,
lastname varchar
)

select * from consumer

insert into consumer(consumer_id,firstname,lastname) values (4,'don','john')
insert into consumer(consumer_id,firstname,lastname) values (8,'smith','jane')
insert into consumer(consumer_id,firstname,lastname) values (7,'nishat','bhosakar')

create table item(
item_id int primary Key,
itemname varchar,
price decimal,
consumer_id int,
FOREIGN Key (consumer_id) REFERENCES consumer(consumer_id)
)
  
select * from item

insert into item(item_id,itemname,price,consumer_id) values (2,'item A',19000,4)
insert into item(item_id,itemname,price,consumer_id) values (6,'item B',56000,8)
insert into item(item_id,itemname,price,consumer_id) values (3,'item C',10090,7)

create table dealer(
dealer_id int primary Key,
dealername varchar,
phone bigint,
item_id int,
FOREIGN Key (item_id) REFERENCES item(item_id)
)

select *from dealer

insert into dealer(dealer_id,dealername,phone,item_id) values (7,'bisane',657849,2)
insert into dealer(dealer_id,dealername,phone,item_id) values (8,'kapoor',435670,6)
insert into dealer(dealer_id,dealername,phone,item_id) values (4,'chopda',653992,3)

create table hostel(
hostel_id int primary key,
name varchar,
location varchar
)

select * from hostel

insert into hostel(hostel_id,name,location) values (10,'kamla nehru hostel','bapu nagar')
insert into hostel(hostel_id,name,location) values (11,'priydarshani hostel','bhande plot')
insert into hostel(hostel_id,name,location) values (89,'grils hostel','nandanvan')

create table wardan(
wardan_id int primary Key,
name varchar,
roomno bigint,
hostel_id int,
FOREIGN Key (hostel_id) REFERENCES hostel(hostel_id)
)

select * from wardan

insert into wardan(wardan_id,name,roomno,hostel_id) values (5,'kalpan',6,10)
insert into wardan(wardan_id,name,roomno,hostel_id) values (6,'kalpan',44,11)
insert into wardan(wardan_id,name,roomno,hostel_id) values (8,'kalpan',20,89)

create table girls(
girl_id int primary Key,
firstname varchar,
lastname varchar,
wardan_id int,
FOREIGN Key (wardan_id) REFERENCES wardan(wardan_id)
)

select * from girls 

insert into girls(girl_id,firstname,lastname,wardan_id) values (8,'nandini','rathod',5)
insert into girls(girl_id,firstname,lastname,wardan_id) values (45,'suhani','akshay',6)
insert into girls(girl_id,firstname,lastname,wardan_id) values (89,'vedanti','shende',8)


create table department(
department_id int primary Key,
name varchar
)

select * from department

insert into department(department_id,name) values (1,'IT')
insert into department(department_id,name) values (2,'CSE')
insert into department(department_id,name) values (3,'ETC')

create table program(
program_id int primary Key,
programname varchar,
department_id int,
FOREIGN Key (department_id) REFERENCES department(department_id)
)

select * from program

insert into program(program_id,programname,department_id) values (54,'rangoli',1)
insert into program(program_id,programname,department_id) values (45,'dance',2)
insert into program(program_id,programname,department_id) values (78,'drawing',3)

create table course(
course_id int primary Key,
coursename varchar,
program_id int,
FOREIGN Key (program_id) REFERENCES program(program_id)
)
select * from course
insert into course(course_id,coursename,program_id) values (6,'BSC',54)
insert into course(course_id,coursename,program_id) values (8,'MBA',45)
insert into course(course_id,coursename,program_id) values (20,'BCA',78)

create table professor(
professor_id int primary Key,
name varchar,
course_id int,
FOREIGN Key (course_id) REFERENCES course(course_id)
)

select * from professor

insert into professor(professor_id,name,course_id) values (8,'rajendra',6)
insert into professor(professor_id,name,course_id) values (9,'kishor',8)
insert into professor(professor_id,name,course_id) values (4,'priya',20)

create table courseoffering(
offering_id int primary Key,
name varchar,
professor_id int,
FOREIGN Key (professor_id) REFERENCES professor(professor_id)
)

select * from courseoffering

insert into courseoffering(offering_id,name,professor_id) values (7,'MCA',8)
insert into courseoffering(offering_id,name,professor_id) values (3,'software testing',9)
insert into courseoffering(offering_id,name,professor_id) values (5,'BBA',4)