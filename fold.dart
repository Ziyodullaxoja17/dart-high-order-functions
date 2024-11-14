void main(List<String> args) {
  var numbers = [12, 4, 5, 6];

  var summ = numbers.fold(10, (son1, son2) => son1 + son2);
  print("sonlar yig'indisin hisoblash " + summ.toString());

  // sonlar yig'indisini topishda biz boshlang'ich qiymatlarini ham ishlatamiz
}
