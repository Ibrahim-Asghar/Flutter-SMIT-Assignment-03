// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

void main() {
  List<int> numbers = [5, 2, 9, 1, 7];
  print("Original List: $numbers");
  numbers.sort();
  print("Sorted List: $numbers");
}