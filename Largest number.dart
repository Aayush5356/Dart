void main() {
  List<int> n1 = [1, 2, 3, 4, 5, 6];
  int lNumber = n1[0];
  for (int i = 1; i < n1.length; i++) {
    if (n1[i] > lNumber) {
      lNumber = n1[i];
    }
  }
  print(lNumber);
}
