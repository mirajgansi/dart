int findSecondLargest(List<int> arr) {
  if (arr.length < 2) {
    throw ArgumentError("Array must contain at least two elements.");
  }

  int largest =
      -2147483648; // Initialize with a very small number (min int value)
  int secondLargest = -2147483648; // Initialize with a very small number

  for (int number in arr) {
    if (number > largest) {
      secondLargest =
          largest; // The previous largest becomes the second largest
      largest = number; // Update the largest
    } else if (number > secondLargest && number < largest) {
      secondLargest = number; // Update the second largest
    }
  }

  if (secondLargest == -2147483648) {
    // This case handles arrays where all elements are the same
    // or if the array contains only one unique element.
    throw StateError("No distinct second largest element found.");
  }

  return secondLargest;
}

void main() {
  List<int> numbers1 = [5, 2, 9, 1, 7];
  print(
    "Second largest in $numbers1: ${findSecondLargest(numbers1)}",
  ); // Output: 7
}
