void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  // print(studentDetails[0]['marks']);
  for (var i = 0; i < studentDetails.length; i++) {
    num sum = 0;

    for (var j = 0; j < 3; j++) {
      sum += studentDetails[i]['marks'][j];
    }
    print("Student Name : ${studentDetails[i]['name']}");

    double percent = (sum / 300) * 100;
  
      if (percent >= 90 && percent <= 100) {
        print('Grade : A++');
        print("Percentage : ${percent.toStringAsFixed(2)}");
      } else if (percent >= 80 && percent < 90) {
        print('Grade : A+');
        print("Percentage : ${percent.toStringAsFixed(2)}");
      } else if (percent >= 70 && percent < 80) {
        print('Grade : A');
        print("Percentage : ${percent.toStringAsFixed(2)}");
      } else if (percent >= 60 && percent < 70) {
        print('Grade : B');
        print("Percentage : ${percent.toStringAsFixed(2)}");
      } else if (percent >= 50 && percent < 60) {
        print('Grade : C');
        print("Percentage : ${percent.toStringAsFixed(2)}'");
      }
      print('=====================================');
    }
   
  }

