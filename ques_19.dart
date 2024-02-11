// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

void main() {
  String name = 'iqbaal';
  name = name.toLowerCase();
  int count = 0;
  for (var i = 0; i < name.length; i++) {
    if (name[i] == "a" ||
        name[i] == "e" ||
        name[i] == "i" ||
        name[i] == "o" ||
        name[i] == "u") {
      count++;
    }
  }
  print('Number of Vowels in given String : $count');
}
