import Book "person";
import List "mo:base/List"



  //question 4
  public type Book = Book.Book;
  let Motv : Book = {
    title = "The Price you pay";
    pages = 2000;
  };


  // question 6
  var bookList : List<Book> = null;


  //question 7
  public func add_bbok(book : Book) {
    bookList := List.push<book>(book, bookList);
  };

  public func get_books() : async [Book] {
    return List.toArray<Book>(bookList);
  };
