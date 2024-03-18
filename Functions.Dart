void main() {
int addTwo(int a, int b) {
int result =  a +  b;
  return result;

}
var output = addTwo(5, 3);
print(output);

int subtractTwo(int a, int b) {
  int result = a - b;
  return result;
}
output = subtractTwo(5, 3);
print(output);

int multiplyTwo(int a, int b) {
  int result = a * b;
  return result;
}
output = multiplyTwo(5, 3);
print(output);


int stringLength(String inputString) {
  return inputString.length;
}
String myString = "Hello, Hope!";
int length = stringLength(myString);
print("Length of the string: $length");

double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError("Cannot divide by zero.");
  }
}
double result = divideTwo(20, 4);
print("Result of division: $result");

dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    return null; 
  }
}
List<int> numbers = [10, 20, 30, 40];
dynamic firstElement = getFirstElement(numbers);
print("First element of the list: $firstElement");
}