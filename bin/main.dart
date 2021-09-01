import 'package:grokking_algorithms_book_practice/chapter_1/binary_search.dart';
import 'package:grokking_algorithms_book_practice/chapter_2/selection_sort.dart';
import 'package:grokking_algorithms_book_practice/chapter_3/recursion.dart';
import 'package:grokking_algorithms_book_practice/chapter_4/divide_and_conquer.dart';
import 'package:grokking_algorithms_book_practice/chapter_4/quicksort.dart';

void main(List<String> arguments) {
  // final binarySearchList = [1, 3, 5, 7, 9];
  // print(binarySearch(binarySearchList, 12));

  // final selectionSortList = [3, 5, 12, 0, 7, 13, 1];
  // print(selectionSort(selectionSortList));

  // final recursion = [
  //   1,
  //   [9, 3, 7],
  //   2,
  //   [
  //     8,
  //     [13, 27, 4, 32],
  //     5
  //   ],
  //   6
  // ];
  // lookForKey(recursion);
  // lookForKeyRecursive(recursion);

  // print(listSumRecursive([2, 4, 6, 12]));

  // print(listLengthRecursive([1, 2, 3, 4, 5, 6, 7]));
  // print(listMaxNumRecursive([4, 7, 7, 6, 302, 302, 32, 17, -3, 69, 7, 8, 600]));
  print(quicksort([4, 7, 6, 302, 32, 17, -3, 69, 8, 600]));
}
