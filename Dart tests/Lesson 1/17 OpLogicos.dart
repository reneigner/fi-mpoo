void main() {
  int IDUser = 123;
  int PINUser = 456;

  print((IDUser == 123) && (PINUser == 456));
  print((IDUser == 1213) && (PINUser == 456));
  print((IDUser == 123) || (PINUser == 456));
  print((IDUser == 1213) || (PINUser == 456));
  print((IDUser == 123) != (PINUser == 456));
}