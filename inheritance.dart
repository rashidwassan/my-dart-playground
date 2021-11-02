// this code shows how inheritance happes in Dart

class Father {
  late int money;

  // Father(this.money); this won't work.
  setVal(m) {
    money = m;
  }
}

// the parent class must have 0 argument constructor
class Child extends Father {
  String car;
  Child(this.car);
}

void main() {
  // here we can access instance variables from parent class as well
  Child child = Child('BMW');
  child.money = 300;
}
