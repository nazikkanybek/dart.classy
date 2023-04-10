void main() {
  Car toyota = Car(name: "Toyota", age: 2015, price: 1500, power: 200);
  toyota.getInfo();
}

class Car {
  Car(
      {required this.name,
      required this.age,
      required this.price,
      required this.power});

  void getInfo() {
    print("Имя автомобиля $name");
    print("Год автомобиля $age");
    print("Цена автомобиля $price");
    print("Мощность автомобиля $power");
  }

  String name;
  int age;
  int price;
  int power;
}
