SELECT m.Name,b.Title,br.BorrowDate
FROM mini_project.borrowrecords br
JOIN mini_project.members m ON br.MemberId = m.MemberId
Join mini_project.books b ON br.BookId = b.BookId
WHERE br.ReturnDate is NULL
AND DATEDIFF(curdate(),br.BorrowDate)>30;