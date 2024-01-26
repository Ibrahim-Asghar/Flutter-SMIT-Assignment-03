// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

void main() {
  List<String> removeDuplicates(List<String> inputList) {
    Set<String> uniqueElements = Set<String>();
    List<String> result = [];

    for (String element in inputList) {
      if (uniqueElements.add(element)) {
        result.add(element);
      }
    }

    return result;
  }

  List<String> inputList = [
    "apple",
    "banana",
    "orange",
    "apple",
    "kiwi",
    "banana"
  ];
  List<String> result = removeDuplicates(inputList);

  print("Original list: $inputList");
  print("List without duplicates: $result");
}
