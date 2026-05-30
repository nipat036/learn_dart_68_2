// Set

//ordered collection of unique items
//represented by curly braces {}
//index is npt supported
void main() {
  Set<String> fruits = {'apple', 'banana', 'orange'};
  print(fruits);

  fruits.add('grape');
  fruits.add('melon');
  print(fruits);

  fruits.remove('banana');
  print(fruits);

  Set<int> numbers = {1, 2, 3, 4, 5};
  for (var number in numbers) {
    print(number);
  }

  Set<String> cities = {'New York', 'London', 'Tokyo'};
  print(cities.contains('London')); // true
  print(cities.contains('Paris')); // false
}
