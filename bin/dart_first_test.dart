void main(List<String> arguments) {
  var list = [5, 78, 77, 23, 22, 99, 332, 110, 222, 90, 80];
  for (var i in list) {
    if ((i % 2) == 0) {
      print(i);
    }
  }
}
