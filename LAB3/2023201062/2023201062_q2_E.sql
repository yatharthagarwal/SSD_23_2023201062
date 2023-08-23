select q1.user_name, s2.genre from SSDLab.issued_users q1
inner join SSDLab.books s1 on s1.book_id = q1.book_id
inner join SSDLab.books s2 on s2.genre != s1.genre;