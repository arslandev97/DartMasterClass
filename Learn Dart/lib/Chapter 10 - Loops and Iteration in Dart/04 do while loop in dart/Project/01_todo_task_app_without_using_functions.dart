import 'dart:io';

void main() {
  List<String> todoList = [];

  print('Welcome to the To-Do List Program!');

  int choice;

  do {
    print('\nWhat would you like to do?');
    print('1. Add a to-do task');
    print('2. Remove a to-do task');
    print('3. Update a to-do task');
    print('4. Check to-do task list');
    print('5. Exit');
    stdout.write('Enter your choice (1-5): ');

    choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      stdout.write('Enter the task to add: ');
      String task = stdin.readLineSync()!;
      todoList.add(task);
      print('Task added successfully!');
    } else if (choice == 2) {
      if (todoList.isEmpty) {
        print('The to-do list is empty. No tasks to remove.');
      } else {
        print('Current tasks:');
        for (int i = 0; i < todoList.length; i++) {
          print('${i + 1}. ${todoList[i]}');
        }
        stdout.write('Enter the task number to remove: ');
        int taskNumber = int.parse(stdin.readLineSync()!) - 1;
        if (taskNumber >= 0 && taskNumber < todoList.length) {
          todoList.removeAt(taskNumber);
          print('Task removed successfully!');
        } else {
          print('Invalid task number. Please try again.');
        }
      }
    } else if (choice == 3) {
      if (todoList.isEmpty) {
        print('The to-do list is empty. No tasks to update.');
      } else {
        print('Current tasks:');
        for (int i = 0; i < todoList.length; i++) {
          print('${i + 1}. ${todoList[i]}');
        }
        stdout.write('Enter the task number to update: ');
        int taskNumber = int.parse(stdin.readLineSync()!) - 1;
        if (taskNumber >= 0 && taskNumber < todoList.length) {
          stdout.write('Enter the new task: ');
          String newTask = stdin.readLineSync()!;
          todoList[taskNumber] = newTask;
          print('Task updated successfully!');
        } else {
          print('Invalid task number. Please try again.');
        }
      }
    } else if (choice == 4) {
      if (todoList.isEmpty) {
        print('The to-do list is empty.');
      } else {
        print('Current tasks:');
        for (int i = 0; i < todoList.length; i++) {
          print('${i + 1}. ${todoList[i]}');
        }
      }
    } else if (choice != 5) {
      print('Invalid choice. Please try again.');
    }
  } while (choice != 5);

  print('Thank you for using the To-Do List Program!');
}
