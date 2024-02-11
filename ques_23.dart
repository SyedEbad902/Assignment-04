// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main() {
  List number = [0, -2, 4, -1, 6, 6, -3, -7, -4];
  //var count;
  int count = 0;
  num sum = 0;
  for (var i = 0; i < number.length; i++) {
    if (number[i] < 0) {
      sum += number[i];
      count++;
    }
  }
  print('Sum of negative numbers : $sum');
  print("Total negative numbers in a list: $count");
  print("Average of all negative numbers${sum / count}");
}
