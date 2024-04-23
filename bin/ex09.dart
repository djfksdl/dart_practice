void main(){

  //리스트 (배열)
  List<int> intList= [3,14,23];
  print(intList[1]);
  print(intList[0]);

  print("----------------------------------------");

  for(int i=0; i<intList.length; i++ ){
      print(intList[i]);
  }

  print("----------------------------------------");

  for(int no in intList){
    print(no);
  }

  print("----------------------------------------");
  List<String> strList= [];
  strList.add("정우성");
  print(strList);

  strList.add("유재석");
  print(strList);

  strList.add("이효리");
  print(strList);

  //원하는 위치에 데이터 추가- add가 아닌 insert다
  strList.insert(1, "박명수");
  print(strList);

  //데이터 삭제 - 끝에있는거 지워주기
  strList.removeLast();
  print(strList);

  strList.removeAt(1);
  print(strList);


}