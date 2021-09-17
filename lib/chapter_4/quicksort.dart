import 'dart:math';

List<int> quicksort(List<int> list) {
  if (list.length < 2) {
    return list;
  }
  final pivot = list[Random().nextInt(
      list.length - 1)]; // made pivot random to enhance quicksort performance
  List<int> less = [];
  list.forEach((element) {
    if (element < (pivot as int)) {
      less.add(element);
    }
  });

  List<int> greater = [];
  list.forEach((element) {
    if (element > (pivot as int)) {
      greater.add(element);
    }
  });

  return quicksort(less) + [pivot] + quicksort(greater);
}
