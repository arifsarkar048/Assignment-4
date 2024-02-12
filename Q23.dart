class Student {
  String name;
  List<int> marks;
  String section;
  int rollNumber;

  Student(this.name, this.marks, this.section, this.rollNumber);

  double calculateAverageMarks() {
    return marks.reduce((a, b) => a + b) / marks.length;
  }

  String calculateGrade() {
    double averageMarks = calculateAverageMarks();

    if (averageMarks >= 90) {
      return 'A';
    } else if (averageMarks >= 80) {
      return 'B';
    } else if (averageMarks >= 70) {
      return 'C';
    } else if (averageMarks >= 60) {
      return 'D';
    } else {
      return 'F';
    }
  }
}

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];

  List<Student> students = [];

  for (var details in studentDetails) {
    String name = details['name'];
    List<int> marks = List<int>.from(details['marks']);
    String section = details['section'];
    int rollNumber = details['rollNumber'];

    Student student = Student(name, marks, section, rollNumber);
    students.add(student);

    String grade = student.calculateGrade();
    print('$name (Roll Number: $rollNumber) - Grade: $grade');
  }
}
