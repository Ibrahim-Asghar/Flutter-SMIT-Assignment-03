// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.
void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 5;
  
  List<int> result = originalList.sublist(0, n);
  
  print("Original List: $originalList");
  print("First $n Elements: $result");
}

