select issued_users.user_name, books.title, authors.author_name from SSDLab.issued_users
inner join SSDLab.books on SSDLab.books.book_id = SSDLab.issued_users.book_id
inner join SSDLab.authors on SSDLab.authors.author_id = SSDLab.books.author_id
where SSDLab.books.title is not null and SSDLab.authors.author_name is not null;
