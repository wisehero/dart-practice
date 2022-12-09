class Spacecraft {
  String name;
  DateTime? launchDate;

  // read-only non-final property
  int? get launchYear => launchDate?.year;

  Spacecraft(this.name, this.launchDate) {
    // 초기화 코드 작성
  }

  // named constructor
  Spacecraft.unlaunched(String name) : this(name, null);

  // 메서드
  void describe() {
    print('Spacecraft : $name');
    var launchDate = this.launchDate;
    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launchYear($years years ago)');
    } else {
      print("Unlaunched");
    }
  }
}

void main() {
  var voyager = Spacecraft("Voyager I", DateTime(1977, 9, 5));
  voyager.describe();
  var voyager3 = Spacecraft.unlaunched("Voyager III");
  voyager3.describe();
}
