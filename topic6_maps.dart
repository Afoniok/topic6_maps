void main() {
  final Map<String, int> emptyMap = {};
  final emptymap1 = <String, int>{'op': 10};

  final emptyS = {};
  final fruits = <String, int>{'apple': 100, 'honey': 500, 'pear': 89};
  final fruite = <String, int>{
    'apple': 100,
    'honey': 500,
    'pear': 89,
    'iop': 98
  };
  print(fruits);

  for (var key in fruits.values) {
    print(key);
  }

  /*task 3
  for (var key in fruits.keys) {
    print(key);
  }

*/

  /*task 5
  for (var key in fruits.keys) {
    print(key.toUpperCase());
  }
  */

  for (var values in fruits.values) {
    print(values);
  }

  for (var entries in fruits.entries) {
    print('${entries.key} -> ${entries.value}');
  }

  /*task 2

  emptymap1.addAll(fruits);
  emptymap1.addAll(fruite);
  print(emptymap1);
  print(fruits.containsKey('pear'));
  */

  /*task 1

  Map numbers = <int, String>{1: 'iop', 2: 'yj', 4: 'jd'};
  for (int number in numbers.keys) {
    print(number * 3);
  }
  */

  var map1 = [
    {"name": "name1", "email": "name1@email.com"},
    {"name": "name2", "email": "name2@email.com"},
    {"name": "name3", "email": "name3@email.com"},
  ];
  var map2 = [
    {"name": "name1", "email": "name1@email.com"},
    {"name": "name2", "email": "name2@email.com"},
  ];

  var removedElements = [];
  var k;
  for (var i in map2) {
    for (var j in map1) {
      if (i["email"] != j["email"]) {
        k = j;
      }
    }
    removedElements.add(k);
  }

  print(removedElements.toSet().toList());
}
