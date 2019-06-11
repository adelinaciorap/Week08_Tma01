create table Books
(Title varchar(256) primary key,
PublisherName varchar(256),
Year int,
Price int,
AuthorID int foreign key references author(authorid)
)