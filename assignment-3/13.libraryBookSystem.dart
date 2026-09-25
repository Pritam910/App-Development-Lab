class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  void displayDetails() {
    print('Title: $title | Author: $author | Price: $price');
  }
}

void main() {
  List<Book> books = [
    Book('The Alchemist', 'Paulo Coelho', 15.99),
    Book('1984', 'George Orwell', 12.50),
    Book('Clean Code', 'Robert C. Martin', 35.00),
  ];

  for (Book book in books) {
    book.displayDetails();
  }
}
