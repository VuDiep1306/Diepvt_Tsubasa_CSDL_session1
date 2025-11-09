-- Viết câu lệnh T-SQL để chọn tất cả các cột từ bảng “Books” 
SELECT *
FROM Books;

-- Viết câu lệnh T-SQL để chọn tên sách và tác giả của những cuốn sách có giá lớn hơn 50 
SELECT Title, Author
FROM Books
WHERE Price > 50;