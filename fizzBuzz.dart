void main(){
  var data = fizzBuzz(15);
  data.forEach(print);
}

List fizzBuzz(int number){
  dynamic collection = [];

  for (var i = 1; i <= number; i++ ){
    i % 3 == 0 && i % 5 == 0 ? collection.add("fizz buzz") : i % 3 == 0 ? collection.add("fizz") : i % 5 ==0? collection.add("buzz") : collection.add(i);
  }
  return collection;
}