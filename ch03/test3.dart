import 'dart:isolate';

// Isolate는 다른 언어의 스레드와 똑같다.
// 다른점은 heap을 공유하지 않는다. 독립적인 heap이 존재한다.

// 이벤트가 들어왔을 때 그거 때문에 오래 기다려야 한다면 Future 사용
// 동시 실행할 때는 isolate 사용

int num = 10;

void change(var value) {
  num = value;
  print("change : ${num}");
}

void check(var data) {
  print("check : ${num}");
}
void main() {
  Isolate.spawn(change, 20);
  // change(50);
  Isolate.spawn(check, "");
}