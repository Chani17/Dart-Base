// final, const
// final은 실행중에 값이 결정 (ex : 여행 중에 결정)
// const는 컴파일 시에 값이 결정 (ex : 여행가기 전 뭐 먹을지 미리 결정)
String choose = "짜장면";

// final : 한번 값을 대입하면 변경할 수 없다.
final String choose2 = "볶음밥";

// const : 한번 값을 대입하면 변경할 수 없다.
const String choose3 = "깐풍기";

// 어떤 프로그램이 실행될 때 시간에 대한 로그를 남기고 싶음.
var log = DateTime.now();     // var대신에 final은 가능, const는 불가능

main() {
  print(choose);
  choose = "짬뽕";
  print(choose);
  print(choose2);
  // choose2 = "탕수육";    // 변경 불가능
  print(choose3);
  // choose3 = "오향장육";    // 변경 불가능
}