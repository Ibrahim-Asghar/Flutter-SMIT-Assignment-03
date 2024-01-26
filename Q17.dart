// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.
void main() {
  List<int> list = [2, 4, 6, 8, 10];
  List<int> newList = list.map((number) => number * number).toList();
  print(newList);
}