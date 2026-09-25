class Mobile {
  String brand;
  String model;
  int storageCapacity;

  Mobile(this.brand, this.model, this.storageCapacity);

  void displayDetails() {
    print('$brand $model - Storage: ${storageCapacity}GB');
  }
}

void main() {
  Mobile mobile = Mobile('Samsung', 'Galaxy S25', 256);
  mobile.displayDetails();
}
