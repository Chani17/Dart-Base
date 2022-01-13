String name = "문자열";
int num = 1;
double fNum = 1.5;
// 문자열은 "", '' 둘 다 가능
List<String> list = ["apple", "banana"]; 
Map<String, dynamic> user = {    // Map 자료형
  "id":1,
  "username":"ssar"
};

void main() {
  print(user);
  print("user 이름은 " + user["username"]);
  print("user 이름은 ${user["username"]}");
  print(user["id"]);
  print("${name} 입니다.");
  print(name);
  print(num);
  print(fNum);
  print(list);
  print(list[0]);
}