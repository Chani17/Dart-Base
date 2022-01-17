// 직원
import 'emp.dart';
import 'icecream.dart';

// extends 상속
// Worker1, Emp (다형성)
class Worker1 extends Emp{
  // 책임 = 아이스크림을 만들어야 하는!
  Icecream makeIcecream() {               // 재정의 -> 동적 바인딩
  // 동적바인딩이란
  // 실행시에 동적으로 부모 메서드를 무시(무효화)해버리고 자식의 메서드가 실행되는 것
    return Icecream();
  }
}