String findNameStartingWithA(List<String> names) {
  return names.where((name) => name.startsWith('A')).first;
}

void main() {
  List<String> friends = ['Ben', 'Alon', 'Charlie', 'David', 'Emma', 'Frank', 'George'];
  String aName = findNameStartingWithA(friends);
  print('A name in the list is: $aName');
}