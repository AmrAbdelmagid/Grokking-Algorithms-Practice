// Divide & Conquer

int listSumRecursive(List<int> list) {
  if (list.length == 1) {
    return list[0]; // Base case
  }
  return list[0] += listSumRecursive(list.sublist(1)); // Recursive case
}

int listLengthRecursive(List list) {
  if (list.isEmpty) {
    return 0; // Base case
  }
  return 1 + listLengthRecursive(list.sublist(1)); // Recursive case
}

int listMaxNumRecursive(List<int> list) {
  if (list.length == 1) {
    return list[0]; // Base case
  }
  if (list[0] > list[1]) {
    list[1] = list[0];
  }
  return listMaxNumRecursive(list.sublist(1)); // Recursive case
}
