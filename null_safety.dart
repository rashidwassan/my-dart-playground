// this file contains null safety practices followed in Dart

// Non Nullable data types, these types cannot be null at any time.

String name = "rashid";
//int age; this line won't work

// Nullable Data Types

int? age;

// remember, we have to add '!' assertion operator to assign nullable values to non nullables
int nonNullableAge = age!;
