void main() {
  print("Hello World");
  print(convertToCelcius(86));
}

double convertToCelcius(double farenheit){
  return (farenheit - 32) / 1.8;
}