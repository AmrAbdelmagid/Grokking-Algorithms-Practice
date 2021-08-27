import 'package:grokking_algorithms_book_practice/chapter_1/binary_search.dart';
import 'package:grokking_algorithms_book_practice/chapter_2/selection_sort.dart';

void main(List<String> arguments) {
  final binarySearchList = [1, 3, 5, 7, 9];
  print(binarySearch(binarySearchList, 12));

  final selectionSortList = [3, 5, 12, 0, 7, 13, 1];
  print(selectionSort(selectionSortList));
}
