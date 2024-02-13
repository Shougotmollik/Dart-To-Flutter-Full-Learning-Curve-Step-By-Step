String encode(String message) {
  final Map frequencies = count(message);
  final sorted = frequencies.values.toList()..sort();
  print(sorted);
  return '';
}

Map count(String message) {
  Map freq = {};

  final characters = message.split('');

  for (String character in characters) {
    freq[character] = freq[character] != null ? freq[character] + 1 : 1;
  }

  return freq;
}

void main() {
  encode('bananas are tasty');
}
