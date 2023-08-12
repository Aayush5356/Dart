import 'dart:io';

List<String> getUniqueNames(List<String> names) {
  Set<String> uniqueNames = new Set<String>();
  for (String name in names) {
    uniqueNames.add(name);
  }
  return uniqueNames.toList();
}
void main() {
  List<String> names = ["Aayush", "Mann", "Ved", "Ved"];
  List<String> uniqueNames = getUniqueNames(names);
  print(uniqueNames);
}
