// 기본 자료형

// 변수들은 클래스 안이나 메서드 안에 위치하는게 아니라
// 최상단에 위치가 가능.. 1급 객체 (함수의 파라미터로 전달 가능, 메모리에 로딩 가능한 애들)
var name = "문자열";
var num = 1;
var fNum = 1.5;
var list = ["apple", "banana"];
var user = {    // Map 자료형
  "id":1,
  "username":"ssar"
};

void main() {
  print(user);
  print(user["id"]);
  print(name);
  print(num);
  print(fNum);
  print(list);
  print(list[0]);
}