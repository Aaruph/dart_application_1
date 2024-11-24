// void main() {
//   List<int> arr = [1, 2, 3, 4, 5, 6];
//   displayArr(arr);
//   findOddAndEven(arr);
// }

// void displayArr(List<int> arr) {
//   for (int i = 0; i < arr.length; i++) {
//     print(arr[i]);
//   }

//   for (int i in arr) {
//     print(i);
//   }
// }

// void findOddAndEven(List<int> arr) {
//   List<int> odd = [];
//   List<int> even = [];

//   for (int i in arr) {
//     if (i % 2 == 0) {
//       even.add(i);
//     } else {
//       odd.add(i);
//     }
//   }

//   print('Even numbers: $even');
//   print('Odd numbers: $odd');
// }

//
void main() {
  List<int> arr = [1, 2, 4, 5, 6, 56];
  displayArr(arr);

  searchElement(arr, 3);
}

void searchElement(List<int> arr, int searchValue) {
  bool flag = false;
  // Your code
  for (int i in arr) {
    if (i == searchValue) {
      flag = true;
      break;
    }
  }
  if (flag) {
    print('Found');
  } else {
    print('Not found');
  }
}

void countEvenOdd(List<int> arr) {
  int countEven = 0;
  int countOdd = 0;
  for (int i in arr) {
    if (i % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
  }
  print("Even : $countEven and Odd : $countOdd");
}

// passing array to func
void displayArr(List<int> arr) {
  for (int i in arr) {
    print(i);
  }
}
