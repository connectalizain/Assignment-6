void main(List<String> args) {
  Get_Longest_Country(["Australia", "United States of America", "Germany",'Pakistan']);
}

Get_Longest_Country(reqdlist) {
  var max = '';

  for (var i = 0; i < reqdlist.length - 1; i++) {
    if (reqdlist[i].length > reqdlist[i + 1].length) {
      max = reqdlist[i];
      reqdlist[i] = reqdlist[i + 1];
      reqdlist[i + 1] = max;
      i = -1;
    }
  }
  print(reqdlist.last);
}
