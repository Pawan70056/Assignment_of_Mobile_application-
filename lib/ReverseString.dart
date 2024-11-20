void main() {
  String reverseString(String str) {
    return str.split('').reversed.join('');
  }

  String text = "DartProgramming";
  print("The reverse of '$text' is '${reverseString(text)}'.");
}
