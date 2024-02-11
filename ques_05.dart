// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

void main() {
  int sum = 0, i = 0;
  int number = 12345;
  String numStr = number.toString();
  while (i < numStr.length) {
    int a = int.parse(numStr[i]);
    sum += a;
    i++;
  }
  print(sum);
}
