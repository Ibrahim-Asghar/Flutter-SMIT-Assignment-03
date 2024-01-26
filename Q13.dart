// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.
void main() {
  List<int> Elements = [1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 6];
  List<int> uniqueElements = Elements.toSet().toList();

  print("Original List: $Elements");
  print("Unique Elements List: $uniqueElements");
}
