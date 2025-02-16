# Dart Null Safety and Default Getter Values

This repository demonstrates a common yet subtle issue in Dart involving null safety and getter methods that return default values when a private variable is null.

## Problem
The `bug.dart` file contains a class `MyClass` with a getter `myVariable` that returns a default value of 0 if the private variable `_myVariable` is null. While this approach is functional, it can sometimes lead to unexpected behavior or obscure bugs if not carefully considered.

## Solution
The `bugSolution.dart` file offers an improved approach that ensures better clarity and avoids potential pitfalls.

## Usage
1. Clone this repository.
2. Open the `bug.dart` and `bugSolution.dart` files to review the code and observe the difference in the approaches.
3. Run each file to see the outputs.