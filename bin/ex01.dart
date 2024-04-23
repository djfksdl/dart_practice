void main(){
    //자료형
    int no1 = 10;
    double no2 = 3.14;
    bool boo = true;
    String str = "안녕하세요";

    print(no1);
    print(no2);
    print(boo);
    print(str);

    print("----------------------------------------");

    //숫자 자료형(int, double의 부모 => num)
    //int와 double의 부모 num(정수,실수 포함) -> num 써야할땐 있지만 자료형은 명확한게 좋다.
    num no3 = 3;
    num no4 = 3.999;
    print(no3);
    print(no4);

    print("----------------------------------------");

    //자료형 확인

    print(no1.runtimeType); //int
    print(no2.runtimeType); //double
    print(boo.runtimeType); //bool
    print(str.runtimeType); //String
    print(no3.runtimeType); //int(num)
    print(no4.runtimeType); //double(num)

    print(no1 is int); //답을 물어보는 거임 => true
    print(no1 is double); //false
    print(no1 is num); // true


    int no5;
    no5 = 3;
    print(no5.runtimeType);



}