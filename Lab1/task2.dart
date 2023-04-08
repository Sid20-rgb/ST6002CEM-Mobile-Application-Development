String checkVowelOrConsonant(String character) {
  if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
    return 'Vowel';
  } else {
    return 'Consonant';
  }
}

void main() {
  print(checkVowelOrConsonant('a')); 
  print(checkVowelOrConsonant('b')); 
}
