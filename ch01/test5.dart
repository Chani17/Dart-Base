// bool 타입
bool isRunning = true;  // false
String name = "프로그래밍";

void main() {

  print(isRunning);

  // 엘비스(Elvis) 연산자 (null 값 사용하지 않겠다는 연산자) => 확인 필요
  print("name : ${name}");
  String data = name ?? "홍길동";
  print("data : ${data}");

  int money = 10000;
  int account = 0;
  int input;  // 통신을 통해서!!
  account = input ?? 0;
  print(money + account);
  

  // 삼항 연산자 (조건 ? 데이터1 : 데이터2)
  String s = isRunning ? '참입니다' : '거짓입니다';
  print("결과 ${s}");

  // 기본 조건문
  if(isRunning) {
    print("참 입니다.");
  } else {
    print("거짓입니다.");
  }
  }