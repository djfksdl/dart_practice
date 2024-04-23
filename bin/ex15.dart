
void main(){
  //클래스

  //이름으로 매칭
  //PersonVo personVo = PersonVo(name:"정우성", company: "02-222-222", personId: 1, hp: "010-2222-222");
  //print(personVo);

  //맨앞에 이름은 필수 포지서녈,  나머지는 네임드
  PersonVo personVo = PersonVo("정우성", hp:"010-2222-2222");
  print(personVo);


}

class PersonVo{
  //필드
  //null이면 절대 안되다
  int personId;
  String name;
  String hp;
  String company;

  //생성자
  //네임드
  PersonVo(
      this.name,  //이름은 받드시 있어야한다
          {
        this.personId=0,
        this.hp="",
        this.company=""
      }
      );


  //메소드 gs

  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }
}