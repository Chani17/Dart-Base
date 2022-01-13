// 반복문 ( 배열의 복사 )

void main() {
  var list = [1, 2, 3, 4];

  // 기본 반복문 
  for (var i = 0; i <list.length; i++) {
    print(list[i]);
  }
  print("=====");

  // for in 문
  for (var e in list) {
    print(e);
  }
  print("=====");

  // forEach문 - return 타입이 없음
  list.forEach((e) => print(e));    // 좋지 않음.
  print("=====");

  list.forEach((e) {
    print(e);
  });   // 좋음.
  print("=====");

  // 얕은 복사
  var newList = list;   // 주소 복사
  print(newList);
  print("=====");

  // 깊은 복사 map = 반복해서 값을 리턴해주는데 값을 연산해서 리턴할 수 있음(반복 후 리턴)
  var mapList = list.map((e) => e + 1);
  print(mapList);
  print("=====");

  // 깊은 복사 spread = 배열을 전체로 복사하거나 중간에 끼어 넣고 싶을 때 사용
  var spreadList = [...list];   // 1, 2, 3, 4
  print(spreadList);
  print("=====");

  // 배열에서 어떤 값을 필터링 한 뒤 깊은 복사하는 법
  var filterList = list.where((e) => e ==2);
  print(filterList);
}