// Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

void main() {
  palindrome("radar");
}

void palindrome(String word) {
  var reversed = word.split('').reversed.join();
  if (word.toLowerCase() == reversed.toLowerCase()) {
    print("The given string is palindrome");
  } else {
    print("The given string is not palindrome");
  }
}
