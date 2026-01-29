class Student{
  String name;
  int age;

  Student(this.name, this.age);

  void study() {
    print(" $name named student is studying and age is $age");
  }
}

void main(){
  Student s1 = Student("indra", 99);

  Student s2 = Student("iii", 88);


  s1.study();

}