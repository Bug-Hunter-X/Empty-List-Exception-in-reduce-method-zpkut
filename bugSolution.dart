```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

// Solution 1: Check for empty list
List<int> emptyNumbers = [];
int sumEmpty;
if (emptyNumbers.isEmpty) {
sumEmpty = 0; // Default value for empty list
} else {
sumEmpty = emptyNumbers.reduce((a, b) => a + b);
}
print(sumEmpty);

//Solution 2: Use fold
List<int> emptyNumbers2 = [];
int sumEmpty2 = emptyNumbers2.fold(0, (a, b) => a + b);
print(sumEmpty2);
```