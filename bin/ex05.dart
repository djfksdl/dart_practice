void main(){
  //제어문(if else, case)

  /*
  * 숫자정하고
  * 양수(짝,홀), 음수,0표시
  */

  int no = 10;

  if(no>0){
    if(no %2 == 0){
      print("짝수");
    }else{
      print("홀수");
    }
    // print("양수");
  }else if(no<0){
    print("음수");
  }else{
    print("0");
  }


}