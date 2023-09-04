void main() {
  List<String> names = ["Howard", "Sheldon", "Leonard"];
  List<String> names2 = ["Bernadette", "Amy", "Penny"];

  List<String> allNames = [...names, ...names2];
  print(allNames);
}