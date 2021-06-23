int binary_search(List a, int l, int r, int x) {
  if (r >= l) {
    int middle = (l + (r - l) / 2).toInt();
    if (a[middle] == x) {
      return middle;
    }
    if (a[middle] > x) {
      return binary_search(a, l, middle - 1, x);
    }

    return binary_search(a, middle + 1, r, x);
  }
  return -1;
}

void main() {
  List list = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    22,
    35,
    40,
    45,
    50,
    55,
    59,
    60,
    67,
    70,
    77,
    80,
    85,
    89,
    95,
    100
  ];
  int x = 77;
  int n = list.length;
  int index = binary_search(list, 0, n - 1, x);
  print('list:');
  print(list);
  if (index != -1) {
    print('$x found at positions: $index');
  } else {
    print('$x Not found');
  }
}
