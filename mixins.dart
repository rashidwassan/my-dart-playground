// demonstrating mixin example

class Calculator with CalcPlus {
  divideInteger(x, y) => x ~/ y;
  remainder(x, y) => x % y;
}

mixin CalcPlus {
  int i = 1;
  add(x, y) => x + y;
  subtract(x, y) => x - y;
  multiply(x, y) => x * y;
  divide(x, y) => x / y;
}

void main() {
  Calculator calculator = Calculator();

  print(calculator.add(1, 2));
  print(calculator.i);
}
