class Vehicle {
  String brand;

  Vehicle(this.brand);

  void displayBrand() {
    print('Brand: $brand');
  }
}

class Car extends Vehicle {
  Car(super.brand);

  void turnOnAirConditioning() {
    print('$brand car air conditioning is on.');
  }
}

class Bike extends Vehicle {
  Bike(super.brand);

  void showMileage(double mileage) {
    print('$brand bike mileage: $mileage km/l');
  }
}

void main() {
  Car car = Car('Toyota');
  Bike bike = Bike('Yamaha');
  car.displayBrand();
  car.turnOnAirConditioning();
  bike.displayBrand();
  bike.showMileage(45);
}
