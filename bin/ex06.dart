void main(){
  //제어문(switch case)
  /*
  * code = 1 --> R101
  * code = 2 --> R202
  * code = 2 --> R303
  * code = 2 --> R404
  * 나머지 --> 상담원
  */

  int code1 = 8;
  switch(code1){
    case 1:
      print("R101");
      break;
    case 2:
      print("R202");
      break;
    case 3:
      print("R303");
      break;
    case 4:
      print("R404");
      break;
    default :
      print("상담원");
      break;
  }

  String code2 = "A";
  switch(code2){
    case "A":
      print("R101");
      break;
    case "B":
      print("R202");
      break;
    case "C":
      print("R303");
      break;
    case "D":
      print("R404");
      break;
    default :
      print("상담원");
      break;
  }
}