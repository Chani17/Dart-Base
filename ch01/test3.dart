add ({int n1 = 1, var n2 = 1}) {
  print("더하기 함수 입니다.");
  return n1 + n2;
}

Function add1 = ({int n1 = 1, var n2 = 1}) {
  print("더하기 함수 입니다.");
  return n1 + n2;
};

void hello(Function t){
  t();
}
// dart는 오버로딩이 되지 않음
// dart는 선택적 매개변수를 사용할 수 있음
// 기본값을 할당할 수 있음.
void main() {
  // dynamic result = add(n1:10, n2:10.5);
  // print(result);

  hello(add1);
}