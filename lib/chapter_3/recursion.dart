// We have two functions supposed to do the same functionality by applying two
// different approaches (but actually they save difference -- illustrated
// in the comments below)
// lookForKey function uses loops to find a key in nested boxes
// lookForKeyRecursive function uses recursion to do the same thing
// the key is in box number 4!

// In this function by using loops you need to refactor it if the list (the big
// box) has more complicated nesting
void lookForKey(List box) {
  var pile = [];
  box.forEach((element) {
    if (element is int) {
      pile.add(element);
    }
  });

  while (pile.isNotEmpty) {
    for (var item in box) {
      if (item is List) {
        item.forEach((element) {
          if (element is List) {
            element.forEach((element) {
              pile.add(element);
            });
          } else {
            pile.add(element);
          }
        });
      } else {
        if (pile.contains(4)) {
          print('found the key! -- loops');
          pile = [];
        }
      }
    }
  }
}

// But in this function by using recursion you do not need to refactor
// it if the list (the big box) has more complicated nesting
// This is what I meant by the two functions have differences in functionality

void lookForKeyRecursive(List box) {
  for (var item in box) {
    if (item is List) {
      lookForKeyRecursive(item); // Recursion
    } else if (item == 4) {
      // Base case (where the recursion will stop)
      print('found the key! -- recursion');
    }
  }
}
