```dart
class MyClass {
  int? _myVariable;

  int get myVariable => _myVariable ??= 0; // Use ??= for concise default assignment

  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // Output: 0
  obj.myVariable = 10;
  print(obj.myVariable); // Output: 10
}
```