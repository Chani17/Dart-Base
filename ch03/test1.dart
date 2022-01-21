// Dart에서 이벤트 루프에 등록되는 애들이 있음.
// 보통은 다 바로 시작이 되는데
// 이벤트 루프에 등록되는 애들은 특징이 main()이 종료되어야 실행된다.
// 1. network, 2. I/O (file쓰기, 읽기), 3. Future(약속)

import 'dart:io';

Future<String> download() {
  // sleep(Duration(seconds:5));
  // Future는 빈 박스이다.
  Future<String> value = Future.delayed(Duration(seconds:5), () {
    return "사과";
  });
  return value;
}

// main() async{
//   String value = await download();    // download는 빈박스 = await는 빈박스가 채워져야 실행됨
//   print(value);
// }

main() {
  download().then((value) {   // then = 빈박스가 채워져야 실행됨
    print(value);
  });
  print("메인 종료");
}