/// Returns the position of the smallest number in the list
/// as an example of selection sort algorithm
/// O(n^2) (Big O Notation)
int selectionSort(List list) {
  var smallest = list[0];
  var smallest_index = 0;
  for (var i = 1; i < list.length; i++) {
    if (list[i] < smallest) {
      smallest = list[i];
      smallest_index = i;
    }
  }
  print('smallest is ' + smallest.toString());
  return smallest_index;
}
