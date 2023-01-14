/// Returns the position of the smallest number in the list

int _findSmallestIndex(List list) {
  var smallest = list[0];
  var smallest_index = 0;
  for (var i = 1; i < list.length; i++) {
    if (list[i] < smallest) {
      smallest = list[i];
      smallest_index = i;
    }
  }
  return smallest_index;
}

/// Example of selection sort algorithm
/// O(n^2) (Big O Notation)

List sortListBySelectionSort(List list) {
  final sortedList = [];
  final length = list.length;
  for (var i = 0; i < length; i++) {
    final smallestIndex = _findSmallestIndex(list);
    final smallestValue = list[smallestIndex];
    sortedList.add(smallestValue);
    list.removeAt(smallestIndex);
  }
  return sortedList;
}
