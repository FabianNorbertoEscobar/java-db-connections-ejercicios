for $x in doc("books.xml")/bookstore/book
where $x/price<100
return $x