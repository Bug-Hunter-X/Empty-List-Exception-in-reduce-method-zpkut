```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This works fine but if the List is empty this will throw an error
List<int> emptyNumbers = [];
int sumEmpty = emptyNumbers.reduce((a, b) => a + b);
print(sumEmpty);
```