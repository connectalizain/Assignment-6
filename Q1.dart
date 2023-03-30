void main() {
  pallindrome('Apple');
  pallindrome("Did");
}

pallindrome(string) {
  var a = [];
  for (var i = string.length - 1; i >= 0; i--) {
    a.add(string[i]);
  }
  var b = a.join();
  if (string.toLowerCase () == b.toLowerCase()) {
    print("A passed string is palindrome");
  } else {
    print("A passed string is NOT palindrome");
  }
}
