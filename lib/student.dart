class Student {
  //1.properties/variables
  String? stdName;
  int? stdAge;
  int? stdId;
  int? stdGrade;
  //2.methods/functions
  void StdInfo() {
    print("Name of student: $stdName");
    print("Age of student: $stdAge");
    print("Id of student: $stdId");
    print("Grade of student: $stdGrade");
  }
}

//Instance object
void showStdInfo() {
  Student std1 = Student(); //object std1
  Student std2 = Student(); //object std2
  std1.stdId = 101;
  //Object std1
  std1.stdName = "John Doe";
  std1.stdAge = 16;
  std1.stdGrade = 4;
  std1.StdInfo();
  //Object std2
  std2.stdId = 102;
  std2.stdName = "Jany Smith";
  std2.stdAge = 16;
  std2.stdGrade = 3;
  std2.StdInfo();
}
