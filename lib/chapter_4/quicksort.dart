List<int?> quicksort(List<int?> list) {
  if (list.length < 2) {
    return list;
  }
  int? pivot = list[0];
  List<int?> less = [];
  list.forEach((element) {
    if (element! < (pivot as int)) {
      less.add(element);
    }
  });

  List<int?> greater = [];
  list.forEach((element) {
    if (element! > (pivot as int)) {
      greater.add(element);
    }
  });

  return quicksort(less) + [pivot] + quicksort(greater);
}
