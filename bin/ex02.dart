void main(){
  //타입추론
  /*선언할때는 자료형을 정하지 않음
  * 값이 처음 할당되면 자료형이 정해짐
  * => 같은 자료형만 대입할 수 있음
   */
  var i = 3; //int같은 자료형을 써도 되고 안써도 됨. 벋 아예 안쓰는게 어렵다. => js같이 var하면 됨
  var d = 19.2;
  var b = 3>100;
  var str = "안녕하세요";

  print(i);
  print(d);
  print(b);
  print(str);

  print("----------------------------------------");

  var email = "aaa@gmail.com";
  print(email);
  print(email.runtimeType);

  //email = 1000;
  email  ="정우성"; //같은 자료형(String)만 대입가능
  print(email);

  print("----------------------------------------");

  //자료형 상관없이 다 가능한 변수
  dynamic city;
  city ="서울";
  print(city.runtimeType);

  city =12345;
  print(city);
  print(city.runtimeType);

  print("----------------------------------------");

  var name; //dynamic
  print(name.runtimeType);

  name="정우성"; //한번 자료형 정해지면 그걸로 계속 감
  print(name.runtimeType);

  print("----------------------------------------");
  //타입캐스팅
  int no1 = 3;
  int no2 = 5;

  //기본 타입간은 캐스팅이 되지 않는다. - toDouble같은 메소드로 캐스팅됨. 다른거 만든것들(ex personVo같은 것들)은 됨
  double sum = (no1).toDouble();
  print(sum);




}