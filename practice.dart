import 'dart:math';

void main() {
  Country mexica = Country();
  mexica.climat = 'rain';
  mexica.display();
  print(mexica.display1());

  Car BMW = Car('440s', 'm5', 22000);
  print(BMW.display());

  Phone iphone = Phone(model: 'Ihpone', number: 13, weight: 200);
  Phone xiaomi = Phone(model: 'Xiaomi', number: 12, weight: 440);
  Phone pixel = Phone(model: 'google pixel', number: 14, weight: 340);
  iphone.display();
  xiaomi.display();
  pixel.display();
}

class Country {
  String? climat;

  void display(){
    print('climat: $climat');
  }

  String display1(){
    return 'climat: $climat';
  }
}

class Car {
  String? power;
  String? name;
  int? price;

  Car(this.power, this.name, this.price);

  String display() {
    return 'power: $power\nname: $name\nprice: $price';
  }
}

class Phone {
  int number;
  String model;
  int weight;

  Phone({required this.model, required this.number, required this.weight});

  void display() {
    print('number: $number,\nmode: $model,\nweight: $weight');
  }
}