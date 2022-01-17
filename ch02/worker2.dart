// 직원
import 'emp.dart';
import 'icecream.dart';

class Worker2 extends Emp {
  // 책임 = 아이스크림을 만들어야 하는!
  Icecream makeIcecream() {
    return Icecream();
  }
}