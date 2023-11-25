import 'dart:math';

void main() {
  // class
  Rectangle one = Rectangle(width: 10, height: 20);
  one.info();
  one.squr();
  one.p();
  Employee a = Employee(name: 'name', position: 'positoin', salary: 100);
  a.salaryUpdate(12);

  print(a.salary);
  int b = 16;
  // квадратный корень
  print(sqrt(b));
  Student two = Student(name: 'nurbek', age: 19, score: 99.99);
  two.info();
  Circle c = Circle(color: 'white', radius: 40);
  c.info();
  car e = car(brand: 'tesla', model: 'model S', year: 2020);
  e.info();
  book f = book(autor: 'Chingiz Aitmatov', name: 'Первый учитель', year: 1989);
  f.info();
  Product r = Product(name: 'milk', price: 50, quantity: 500);
  r.info();
}

class Rectangle {
  int width;
  int height;
  Rectangle({required this.height, required this.width});
  void info() {
    print('width - $width\n heigth - $height');
  }

  void squr() {
    print('S = ${height * width}');
  }

  void p() {
    print('P = ${(height + width) * 2}');
  }
}

class Employee {
  String name;
  String position;
  double salary;
  Employee({required this.name, required this.position, required this.salary});
  void info() {
    print('$name, $position, $salary');
  }

  void salaryUpdate(num procent) {
    salary = ((salary / 100) * procent) + salary;
  }
}

class Student {
  String name;
  int age;
  double score;
  Student({required this.name, required this.age, required this.score});
  void info() {
    print('$name, $age, $score');
  }
}

class Circle {
  double radius;
  String color;
  Circle({required this.color, required this.radius});
  void info() {
    print('$color,$radius');
  }
}

class car {
  String brand;
  String model;
  int year;
  car({required this.brand, required this.model, required this.year});
  void info() {
    print('$brand,$model,$year');
  }
}

class book {
  String name;
  String autor;
  int year;
  book({required this.autor, required this.name, required this.year});
  void info() {
    print('$autor,$name,$year');
  }
}

class Product {
  String name;
  int quantity;
  int price;
  Product({required this.name, required this.price, required this.quantity});
  void info() {
    print('$name,$price,$quantity');
  }
}
