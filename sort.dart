void main(List<String> args) {
  var names = ['Anna', 'John', 'Bob', 'Karim', 'Yusuf', 'Behruz'];

  names.sort();

  print(names);

  var sonlar = [12, 45, 11, 5, 32, 34];

  sonlar.sort((son1, son2) => son1.compareTo(son2));
  print(sonlar);
  print('\n');

  sonlar.sort((son1, son2) => son2.compareTo(son1));

  print(sonlar);
}
