select SSDLab.books.title, SSDLab.authors.author_name, max(SSDLab.issued_users.date_issued) as recent_date_issued from SSDLab.issued_users
left outer join SSDLab.books on SSDLab.issued_users.book_id = SSDLab.books.book_id
left outer join SSDLab.authors on SSDLab.authors.author_id = SSDLab.books.author_id
group by SSDLab.books.title, SSDLab.authors.author_name;