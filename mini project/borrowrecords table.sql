CREATE TABLE mini_project.BorrowRecords (
RecordId INT PRIMARY KEY AUTO_INCREMENT,
MemberId INT,
BookId INT,
BorrowDate DATE,
ReturnDate DATE,
FOREIGN KEY (MemberId) REFERENCES Members(MemberId),
FOREIGN KEY (BookId) REFERENCES Books(BookId)
);