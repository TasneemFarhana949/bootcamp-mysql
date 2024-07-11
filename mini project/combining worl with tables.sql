SELECT b.Title,b.Author,br.BorrowDate,br.ReturnDate
FROM mini_project.borrowrecords br
JOIN mini_project.books b ON br.BookId = b.BookId
Join mini_project.members m ON br.MemberId = m.MemberId
WHERE m.Name = 'alice';