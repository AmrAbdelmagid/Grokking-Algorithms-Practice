/// Returns the position of the item if found or null if not found, searching in
/// sorted list.
/// Normal search needs n number of times (linear time) to search while binary
/// search needs log(2) n times (logarithmic or log time).
int? binarySearch(List<int> list, int item) {
  var low = 0;
  var high = list.length - 1;

  while (low <= high) {
    var mid = (low + high) ~/ 2;
    var guess = list[mid];
    if (guess == item) return mid;
    if (guess > item) {
      high = mid - 1;
    } else {
      low = mid + 1;
    }
  }
  return null;
}
