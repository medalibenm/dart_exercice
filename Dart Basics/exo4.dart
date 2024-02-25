
void main() {
  List<String> names = [
    "Zeref",
    "Ramzi",
    "Ali",
    "Mouh",
    "Amine",
    "Rahim",
    "Aymen"
  ];

  List<String> name_a =
      names.where((element) => element.startsWith("A")).toList();

  print(name_a);
}
