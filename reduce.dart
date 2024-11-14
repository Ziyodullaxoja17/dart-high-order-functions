void main(List<String> args) {
  var numbers = [2, 4, 5, 6, 3];

// son yig'indisini topish
  var sum = numbers.reduce((son1, son2) => son1 + son2);
  print("sonlar yig'indisi : ");

  print(sum);

  //min topish

  var min = numbers.reduce((a, b) => a < b ? a : b);
  print(min);

  //max topish

  var max = numbers.reduce((son1, son2) => son1 > son2 ? son1 : son2);

  print(max);
}
