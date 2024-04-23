void main(){
  //밑에 정의 부분참고
  //기본 포지셔널
  print(cals(5,5,1));
  //화살표 함수 * 정의부분참고
  print(cals2(5,5,1));

  //익명함수: 화살표, 블록바디
  int func = (int a, int b, int c)=>a+b-m;
  print(func(3,2,1));

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

void cals3(int a , int b, int m)=>print()

