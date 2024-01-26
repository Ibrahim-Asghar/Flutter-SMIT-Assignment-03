// Q.18: Create a map named "person" with the following key-value pairs: "name"
// as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the
// person is both a student and over 18 years old. Print "Eligible" if both
// conditions are true, otherwise print "Not eligible".
void main() {
  Map person = {"name": "John", "age": 25, "isStudent": true};
  if (person["isStudent"] == true && person["age"] > 18) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
