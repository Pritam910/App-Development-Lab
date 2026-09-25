class Car {
  String brand;
  String model;
  double price;

  Car(this.brand, this.model, this.price);

  void displayDetails() {
    print('$brand $model - Price: $price');
  }
}

void main() {
  Car firstCar = Car('Toyota', 'Camry', 32000);
  Car secondCar = Car('Honda', 'Civic', 27500);

  firstCar.displayDetails();
  secondCar.displayDetails();
}
