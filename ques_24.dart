// Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical opera

void main() {
  List number = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List prime = [];

  for (var i = 0; i < number.length; i++) {
    int count = 0;
    for (var j = 2; j < number[i]; j++) {
      if (number[i] % j == 0) {
        count++;
        break;
      }
    }
    if (count == 0) {
      prime.add(number[i]);
    }
  }
   print('Orignal List : $number');
   print("List of prime number : $prime");
}
