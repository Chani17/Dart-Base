import 'dart:io';

import 'dart:isolate';

void download(var msg) {
  Future(() {
    for (int i = 0; i < 5; i++) {
    sleep(Duration(seconds:1));
    print("download 함수 : ${i}");
    }
  });
}
main() {
  // download();
  Isolate.spawn(download, "안녕");      // main함수와 download함수 동시 실행
  for (int i = 0; i < 5; i++) {
    sleep(Duration(seconds:1));
    print("main 함수 : ${i}");
  }
}