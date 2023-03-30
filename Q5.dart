void main() {
  occureness('hippopotamous', 'p');
}

occureness(word, letter) {
  List listedWord = word.split('');
  num occured = 0;

  for (var i in listedWord) {
    if (i == letter) {
      occured = occured + 1;
    }
  }
  print(occured);
}
