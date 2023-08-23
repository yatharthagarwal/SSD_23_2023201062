select SSDLab.authors.author_name, count(SSDLab.books.book_id) as book_count from SSDLab.books 
inner join SSDLab.authors on SSDLab.authors.author_id = SSDLab.books.author_id
group by SSDLab.authors.author_name
having count(SSDLab.books.book_id) >=2 
order by count(SSDLab.books.book_id) desc, SSDLab.authors.author_name desc
limit 3;