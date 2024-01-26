// Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  List days = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];

  print(days);
  days.removeAt(6);
  print(days);
  days.removeAt(5);
  print(days);
  days.removeAt(4);
  print(days);
  days.removeAt(3);
  print(days);
  days.removeAt(2);
  print(days);
  days.removeAt(1);
  print(days);
  days.removeAt(0);
  print(days);
}
  // print(days);

  // for (var i = days.length - 1; i >= 0; i--) {
  //   days.remove(days[i]);
  //   print(days);
  // }