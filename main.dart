class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  int carAge() {
    return DateTime.now().year - year;
  }
}

void main() {
  Car MyCar = Car('Toyota', 'Corolla', 2015);

  print('Brand: ${MyCar.brand}');
  print('Model: ${MyCar.model}');
  print('Year: ${MyCar.year}');
  print('Car Age: ${MyCar.carAge()} years');
}
