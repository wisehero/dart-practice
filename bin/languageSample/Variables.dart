///  var 키워드를 사용하면 타입을 명시할 필요 없다.
///  타입 추론 덕분에 자동으로 타입이 지정된다.

void main() {
  var name = "Voyager I";
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print(name);
  print(name.runtimeType);
  print(year);
  print(year.runtimeType);
  print(antennaDiameter);
  print(antennaDiameter.runtimeType);
  print(flybyObjects);
  print(flybyObjects.runtimeType);

  // Map의 경우 타입추론이 LinkedHashMap으로 자동 지정
  print(image);
  print(image.runtimeType);
}
