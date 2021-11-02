void main() {
  ExampleClass e1 = ExampleClass(132, 'Noname');
  print(e1.age);
}

class ExampleClass {
  // using late keyword to tell comiler that the variable will be initalized
  late int age;
  late String name;

  // this is the normal way we initialize instance variables
  //ExampleClass(this.age, this.name);

  // named constructor
  ExampleClass(a, n) {
    this.age = a;
    this.name = n;
  }
}
