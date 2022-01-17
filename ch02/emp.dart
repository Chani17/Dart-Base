// 직원
import 'icecream.dart';

class Emp {
  // 자식이 같은 이름의 함수를 들고 있을 때
  // 무효화 됨(오버라이드, Overide)
  Icecream makeIcecream() {
     return Icecream();
  }
}

// abstract class Emp {
//   Icecream makeIcecream();    // 몸체가 없는 뼈대 추상메서드 만들 수 있음!!
// }