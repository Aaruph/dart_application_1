class Person {
  String fname;
  String lname;
  int age;
  String address;

  Person(required this.fname, required this.lname, required this.age, required this.address,);

  Person copyWith({String? fname, String? lname, int? age, String? address}) {
    return Person(
      fname ?? this.fname,
      lname ?? this.lname,
      age ?? this.age,
      address ?? this.address,
    );
  }
}

void main(){
  Person aaruph =Person{
    fname: "Aaruph",
    lname: "Giri"
    
  }
}
