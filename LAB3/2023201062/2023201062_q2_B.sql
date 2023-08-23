select SSDLab.books.genre, count(SSDLab.issued_users.user_id) as total_user_count from SSDLab.books 
right outer join SSDLab.issued_users on SSDLab.books.book_id = SSDLab.issued_users.book_id
group by SSDLab.books.genre;