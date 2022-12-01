// JOIN Kavramı (Birleştirme)

// Veraitabanları çoğunlukla birbiri ile ilşkili olan tablolardan oluşur. Bu birbiri ile ilişkili olan tablardaki 
verileri farklı JOIN yapıları kullanarak sanal olarak birleştirip daha anlamlı veriler haline getirebiliriz.

SELECT book.title, author.first_name, author.last_name
FROM book
JOIN author ON author.id = book.author_id;