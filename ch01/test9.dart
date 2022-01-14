// class
// 1. dart의 모든 것들은 1급 객체이다.
// 2. class는 여러가지 데이터를 저장할 수 있다.
// 3. class는 메모리에 뜨지 않는다.
// 4. class는 개발자가 직접 메모리에 올려야 함.

// Object
class Dog {
  var name = "초롱이";    // 프로퍼티, 속성
  var age = 2;
  var color = "하얀색";

  void sound() {
    print("멍멍");
  }
}

main() {
  Dog d = new Dog();    // new : 메모리에 로드되었다는 뜻! ( 인스턴스 )
  print(d.name);
  d.sound();
}