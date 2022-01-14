// dart class의 특징
class Animal {
  void hello() {
    name = "식물";
  }

  var name = "동물";
}

class User {
  var id;
  var name;
  var phone;

  User() {
    id = 2;
  }

  User.second() {   
    // 이름이 있는 생성자
    id = 5;
    name = "임꺽정";
    phone = "01022223333";
  }

  // 오버로딩 불가능
  // User(var name){

  // }
}

main() {
  Animal a = new Animal();    // "동물"
  Animal b = new Animal()..hello();   // "식물"

  Animal c = new Animal()
  ..name = "사자";                  // "사자"
  print(a.name);
  print(b.name);
  print(c.name);

// 캐스캐이드 연산자
  User u = new User()
  // 여기서 초기화
  ..id = 1
  ..name = "홍길동"
  ..phone = "01012345678";

  User u2 = new User.second();
  print(u2.name);
}