// Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".
void main() {
  Map ShoppingCart = {
    "Apple": 2,
    "Banana": 3,
    "Orange": 1,
    "Mango": 4,
    "Grapes": 5,
    "Pineapple": 6,
    "Watermelon": 7,
    "Strawberry": 8,
    "Kiwi": 9,
    "Peach": 10,
    "Cherry": 11,
  };
  if (ShoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
