// this code illustrates the usage of some common dart keywords used while
// variable declaration i.e var, final, static, dynamic, const.

void main() {
  // variable1 is of variable type
  var variable1;
  // assigning the value of 'int' data type
  variable1 = 15;
  // output: 'int'
  print(variable1.runtimeType);
  variable1 = 'Hello!';
  // output: 'String'
  print(variable1.runtimeType);

  final variable2;
  variable2 = 'This value is final and won\'t be changed';

  dynamic variable3;
  const variable4 = 0;
}
