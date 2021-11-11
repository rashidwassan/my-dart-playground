// the code example in this file shows different built-in Dart data types
void main() {
  // Numbers
  // when it comes to numbers dart has 'num' data type, a parent of int & double
  num number = 1;
  // num can be assigned int or double value.
  number = 2.0;

  // double is the data type which can hold decimal values
  double price = 4.5;
  price = 5;
  print(price);

  int integer = 1;
  // what if we assign a decimal value to an int
  // the following line will generate error
  // integer = 2.5;
}
