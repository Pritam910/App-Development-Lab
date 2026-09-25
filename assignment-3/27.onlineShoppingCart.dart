class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);

  double totalPrice() => price * quantity;
}

void main() {
  Product product = Product('Wireless Headphones', 2499, 2);
  print('Product: ${product.name}');
  print('Total price: ${product.totalPrice()}');
}
