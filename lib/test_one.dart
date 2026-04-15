// 1. Create a class Book with properties: title, author, and price.
//
//  ● Use a constructor to initialize these values.
//
//  ● Write a method discountedPrice(double discountPercent) that calculates and returns the price after discount.
//
//  ● Create at least two book objects, and print their details along with discounted prices.

class Book {
  final String title;
  final String author;
  final double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountedPrice) {
    double discountedAmount = (price * discountedPrice / 100);
    double finalDiscountedAmount = price - discountedAmount;
    return finalDiscountedAmount;
  }

  void displayDetail() {
    print('Details $title');
    print('Book title : $title');
    print('Book Author : $author');
    print('Book Price : ${price.toStringAsFixed(0)}');
  }
}
