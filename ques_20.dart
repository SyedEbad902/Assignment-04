// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List numbers = [3, 4, 1, 4, 6, 9, 8, 6, 0, 5, 9, 8, 6,10];
  int max = numbers[0];
  int min = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  if (numbers[i] < min) {
      min = numbers[i];
    }
      
  }
  print('Maximum element in giiven list is : $max');
  print('Minimum element in giiven list is : $min');
}
