module {

	public type Book ={
	title: Text;
	pages: Nat;

	}

	 public func create_bbok(book : Book) : Book {
        var newBook : Book = {
            title = book.title;
            pages = book.pages;
        };

        return newBook;
    };

}

