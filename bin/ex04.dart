void main(){
  //연산자
  //+ - * / % --> 동일하다

  double  result= 5/2;//몫 나머지 개념x -> 그냥 계산
  print(result);

  int result2 = 5%2;
  print(result2); //나머지

  int result3 = 5~/2;
  print(result3);  //몫을 계산할 수 있다!

  print("----------------------------------------");

  int no= 3;
  no++;
  print(no);

  print("----------------------------------------");
  bool boo = (5>3)&&(5<3); //true  && false  -> false
  // bool boo2 = (5>3)and(5<3); //true  and false -> &&말고 and는 안됨
  //11:44한개 더 있었음(&& and말고 한개더)
  print(boo);


}