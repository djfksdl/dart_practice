void main(){

  //기본 포지셔널
  print(cals(5,5,1));

  //화살표 함수 * 정의부분참고
  print(cals2(5,5,1));

  //익명함수: 화살표, 블록바디
  var func =  (int a, int b, int m) => a+b-m;
  print(func(3, 2, 1));

  /*익명함수
  ()=>1줄코드
  (){}
  */

  //화살표 함수
  var func2 = (int a, int b) => a+b; //1줄, 반드시 리턴있음: 화살표함수 O
  print(func2(3,5));

  //블록바디
  //func3 에는 함수의 주소가 담긴다
  var func3 = (){   //여러줄,리턴있음OX : 화살표함수X
    print("--------------------------");
    print("a");
    print("b");
    print("여러줄 익명함수");
    print("--------------------------");
  };

  func3();

}

int cals(int a, int b, int m){
  int result = a + b - m;
  return result;
}

/*
int cals2(int a, int b, int m){
  return a + b - m;
}
*/
int cals2(int a, int b, int m)=>a + b - m; //리턴이 있고, 계산식이 1줄일때 화살표함수로 줄여쓰기 가능하다.

void cals3(int a, int b, int m){
  print(a+b-m);
}

//int cals3(int a, int b, int m) => print(a+b-m);  //리턴이 없기 때문에

