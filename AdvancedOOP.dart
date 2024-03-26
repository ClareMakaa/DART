class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

class School {
  void displayInformation() {
    var student = Student('Clare Makaa', 23, '30th');
    var teacher = Teacher('Ms. Maks', 27, 'Math');

    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.displayInformation();
}
