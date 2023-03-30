void main(List<String> args) {
  highest_and_lowest([5,8,7,6,9,4]);
  highest_and_lowest([20,15, 42, 95, 47]);
}

highest_and_lowest(List array) {
  List results = [];
  array.sort();
  results.add(array[1]);
  results.add(array[array.length - 2]);
  print(results);
}
