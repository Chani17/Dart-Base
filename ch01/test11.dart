// 접근 지정자와 get, set
import 'car.dart';

class Animal {
  // dart는 기본이 public이고 _(언더 스코어)를 붙이면 private
  // public = 모든 파일 접근 가능
  // private = 해당 파일만 접근 가능 (해당 클래스x)
  String _name;   // private 접근 지정자
  String name;
}

// 같은 파일이니까 접근 가능!!
class Test {
  void play() {
    Animal a2 = Animal();
    a2._name = "원숭이";
  }
}
main() {
  // dart는 new 키워드 생략 가능
  Animal a1 = Animal();
  a1.name = "호랑이";
  print(a1.name);

  Car c = Car("아반떼");
  print("자동차 ${c._name}");   // 불가능
  // print("자동차 ${c.getName()}");   
  print(c.name); 
  c.name = "제네시스";
  print(c.name);
}