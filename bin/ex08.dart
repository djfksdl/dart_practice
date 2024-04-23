void main(){
  //반복문(while)
  /*
  * 6의 배수이자 14의 배수중 가장 적은 정수 찾기
  * */

  int no=1;
  while(true){ //모아서 돌리고 조건이 되면 실행시키기
    if(no%6==0 && no%14==0){
      print(no);
      break;
    }
    no++;

  }
}