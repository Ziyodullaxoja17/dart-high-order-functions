void main(List<String> args) {
  // list uchun map ishlatilishi
  List<int> numbers = [23, 43, 33, 67, 16];

  List<int> newnumbers = numbers.map((number) => number + 3).toList();

  print(newnumbers);

// list uchun map ishlatish
  List<int> sonlar = [2, 3, 4, 5, 6, 7, 9];

  var kvadratlar = sonlar.map((son) => son * son);
  print(sonlar);
  print(kvadratlar);

// Map uchun map funksiyasi
  Map<String, int> mevalar = {'olma': 10, 'apelsin': 15, 'shaftoli': 12};

  var newMevalar = mevalar.map((key, value) => MapEntry(key, value + 4));
  print(newMevalar);

  // map bilan ishlatislgan list doimo iterable qiymatda ma'lumo qaytaradi
}
