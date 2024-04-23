void main(){
  //map
  Map<String , String> fruits = {
    "apple":"red",
    "banana":"yellow",
    "grape":"perple" };

  print(fruits["apple"]);
  print(fruits["grape"]);

  print("----------------------------------------");
  // Map<String, Object>
  Map<String , dynamic> pMap = {};
  pMap["prev"] = true;
  pMap["next"] = false;
  pMap["startBtnNo"]=6;
  pMap["endBtnNo"]=9;
  pMap["borderName"] = "댓글게시판";

  print(pMap["borderName"]);
  print(pMap["endBtnNo"]);
  print(pMap);


}