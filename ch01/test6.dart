// 메서드
// dart는 리턴타입 정의  안해도 됨.
// dart는 메서드가 1급 객체이기 때문에 변수에 저장할 수 있음.

void hello() {
  print("Hello World");
}

// 익명 함수 
Function hi = () {
  print("hi");
};

// 익명 함수를 변수에 저장 - var
var hihi = () {
  print("hi");
};

// 익명 함수를 변수에 저장 - dynamic
dynamic hihihi = () {
  print("hi");
};

// 함수가 가지고 있는 내부 스택(코드 블럭) 한줄이면 다른 방법을 제시해줄 수 있음 : 화살표 함수
Function add = () {
  return 1+1;
};

int add2() => 1+1;    // 화살표가 붙으면 return 키워드 생략 가능(단, return 타입이 꼭 명시되어 있어야함), var은 화살표함수에서 사용 불가능

// 화살표 함수를 저장하는 변수
Function sum = () => 10;

void main() {
  // hihi = "ABCD";       // 이건 불가능!
  hihihi = "ABCD";    // dynamic이니까 가능!
  hello();
  hi();
  print(add());
  print(add2());
}