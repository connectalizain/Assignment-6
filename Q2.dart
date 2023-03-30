void main(List<String> args) {
  alphabaticalOrder('Hello');
}

alphabaticalOrder(passedsString) {
   passedsString = passedsString.toLowerCase();
  var listedString = passedsString.split("");
  listedString.sort();
  print(listedString.join());
}
