void main(List<String> args) {
  firstletter('the quick brown fox');
}

firstletter(String Sentance) {
  var splitted = Sentance.split(" ");
  for (var i in splitted) {
    i[0] = i[0].toUpperCase();
  }
}
