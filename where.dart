void main(List<String> args) {
  var numbers = [12, 43, 33, 24, 6, 8, 9, 54];

  var newNumberList = numbers.where((number) => number.isEven).toList();
  print(newNumberList);

  //har bir elementni qaysidir shartga nisbatan tekshirish

  var mevaNarxlari = {'olma': 39, 'uzum': 20, 'anjir': 23, 'banan': 30};

  mevaNarxlari.removeWhere((key, value) => value < 25);

  print(mevaNarxlari);
}
