void main(List<String> args) {
  
  // Data Organization and Retrieval:

  // Maps are often used to organize and retrieve data based on keys. For example, you can use a map to store information about students, where the student's ID serves as the key and their details (name, age, grade) are the corresponding values. This allows for efficient retrieval of student information using their unique IDs.


  Map<int, Map<String, dynamic>> studentRecords = {
    1: {'name': 'Subhan Dhillon', 'age': 5, 'grade': 'A'},
    2: {'name': 'Sikender Sandhu', 'age': 3, 'grade': 'B'},
  };

  // Retrieving student information
  int studentID = 1;
  Map<String, dynamic> ? studentInfo = studentRecords[studentID];
  print(studentInfo); // Output: {name: Subhan Dhillon, age: 5, grade: A}


  // Maps provide a flexible and efficient way to organize, retrieve, manipulate, and transform data in various scenarios. They allow for efficient data lookup based on keys, enable configuration management, and facilitate data manipulation tasks.



}