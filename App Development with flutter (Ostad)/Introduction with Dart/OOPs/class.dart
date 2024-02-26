void main() {
  List<Student> studentList = [];

  // Create Student Object
  Student studentOne = Student();
  studentOne.name = 'shougot';
  studentOne.address = 'Magura';
  studentOne.age = 21;
  studentOne.department = 'Cse';
  studentList.add(studentOne);

  // Create Teacher Objects

  Teacher teacherOne = Teacher('Rafat', 'Dhaka', 40);
  print(teacherOne.name);
}

// Student Class
class Student {
  String name = '';
  String address = '';
  int age = 0;
  String department = '';
}

// Teacher Class
class Teacher {
  String Address;
  String name;
  int age;

  // Teacher Contructor
  Teacher(this.name, this.Address, this.age);
}
