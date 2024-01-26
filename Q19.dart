// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".
void main(){
  Map Fruits={"name":"Apple","price":100,"quantity":10};
  if(Fruits["quantity"]>0){
    print("In stock : ${Fruits["quantity"]}");
  }
  else{
    print("Out of stock");
  }
}