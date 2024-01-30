void main() {
  //List
  List dynamicList = [1, 'Ferian', true];
  print(dynamicList.runtimeType);

  //foreach
    List<String> stringList = ["Hello", "Ferian", "Dart"];

    stringList.forEach((s) => print(s));

  //Spread Operator
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);
}
