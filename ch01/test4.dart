// var과 dynamic의 차이는?

main() {
  // 실행시에 10이 num에 들어갔기 때문에 타입 고정
  var num = 10;
  num = 5;

  // 실행시에 20이 sum에 들어갔지만 타입이 고정되어 있지 않음
  dynamic sum = 20;
  sum = 5;
}