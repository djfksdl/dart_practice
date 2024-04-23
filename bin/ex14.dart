
void main(){
  //클래스

  //이름으로 매칭
  PersonVo personVo = PersonVo(name:"정우성", company: "02-222-222", personId: 1, hp: "010-2222-222");
  print(personVo);

  //반드시 이름은 있어야 한다-->이름이 없어서 오류가 난다
  //PersonVo personVo2 = PersonVo(company: "02-222-222", personId: 1, hp: "010-2222-222");
  PersonVo personVo3 = PersonVo(company: "02-222-222", name: "이효리", hp: "010-2222-222");
  print(personVo3);


}

class PersonVo{
  //필드
  //null이면 절대 안됨
  int personId;
  String name;
  String hp;
  String company;

  //생성자
  //네임드
  PersonVo({
    this.personId=0,
    required this.name,  //이름은 받드시 있어야한다
    this.hp="",
    this.company=""
  });


  //메소드 gs

  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }
}