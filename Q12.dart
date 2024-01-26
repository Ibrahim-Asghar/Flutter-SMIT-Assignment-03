// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

void main() {
  List<String> list = ['apple', 'banana', 'cherry'];
  print(list);
  List<String> reversedList = list.reversed.toList();
  print(reversedList);
  print(list);
}