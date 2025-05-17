import 'dart:io';
import 'dart:math';

void main(){
  List numbers = [1, 2.3, 5.7];
  print(sumOf(numbers));
}

dynamic sumOf(List array){
  double result = 0;
  for (var number in array){
    result += number;
  }

  return result;
}

