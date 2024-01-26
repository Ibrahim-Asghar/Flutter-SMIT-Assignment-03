// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

void main() {
  List<int> numbers = [10, 23, 45, 67, 89];
  int max = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else {
      max = max;
    }
  }
  print(max);
}


// void main() {
//   List<int> numbers = [10, 23, 45, 67, 89];
//   int max = numbers[0];
//   int min = numbers[0];
//   for (var i = 0; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i];
//     } else if (numbers[i] < min) {
//       min = numbers[i];
//     }
//     else {
//       min = min;
//     }
//   }

//   print(max);
//   print(min);
// }


