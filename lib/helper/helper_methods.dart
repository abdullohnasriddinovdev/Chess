bool isWhite(int index) {
  int x = index ~/ 8;
  int y = index % 8;
  // Add logic or widget for each square here
  bool isWhite = (x + y) % 2 == 0;
  return isWhite;
}
