List<String> getKeysWithLengthFour(Map<String, String> map) {
  return map.keys.where((key) => key.length == 4).toList();
}


void main() {
  Map<String, String> contactInfo = {'name': 'Alon', 'phone': '5555555555'};
  List<String> keysWithLengthFour = getKeysWithLengthFour(contactInfo);
  print('Keys with length 4: $keysWithLengthFour');
}