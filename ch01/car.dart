
class Car {
  String _name;

  // 초기화 생성자
  Car(this._name) {}

// 생긴게 변수처럼 생김 -> getter
String get name {
  return _name;
}

// setter
set name(String v) {
  _name = v;
}

// setName(String value) {
//   _name = value;
// }

// String getName() {
//    return _name;
// }
}
