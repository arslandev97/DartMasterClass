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

    switch (choice) {
      case 1:
        addTask(todoList);
        break;
      case 2:
        removeTask(todoList);
        break;
      case 3:
        updateTask(todoList);
        break;
      case 4:
        checkTasks(todoList);
        break;
      case 5:
        print('\nThank you for using the To-Do List Program!');
        break;
      default:
        print('\nInvalid choice. Please try again.');
        break;
    }
  } while (choice != 5);
}

void addTask(List<String> todoList) {
  stdout.write('\nEnter the task to add: ');
  String task = stdin.readLineSync()!;
  todoList.add(task);
  print('\nTask added successfully!');
}

void removeTask(List<String> todoList) {
  if (todoList.isEmpty) {
    print('\nThe to-do list is empty. No tasks to remove.');
  } else {
    print('\nCurrent tasks:');
    for (int i = 0; i < todoList.length; i++) {
      print('${i + 1}. ${todoList[i]}');
    }
    stdout.write('\nEnter the task number to remove: ');
    int taskNumber = int.parse(stdin.readLineSync()!) - 1;
    if (taskNumber >= 0 && taskNumber < todoList.length) {
      todoList.removeAt(taskNumber);
      print('\nTask removed successfully!');
    } else {
      print('\nInvalid task number. Please try again.');
    }
  }
}

void updateTask(List<String> todoList) {
  if (todoList.isEmpty) {
    print('\nThe to-do list is empty. No tasks to update.');
  } else {
    print('\nCurrent tasks:');
    for (int i = 0; i < todoList.length; i++) {
      print('${i + 1}. ${todoList[i]}');
    }
    stdout.write('\nEnter the task number to update: ');
    int taskNumber = int.parse(stdin.readLineSync()!) - 1;
    if (taskNumber >= 0 && taskNumber < todoList.length) {
      stdout.write('\nEnter the new task: ');
      String newTask = stdin.readLineSync()!;
      todoList[taskNumber] = newTask;
      print('\nTask updated successfully!');
    } else {
      print('\nInvalid task number. Please try again.');
    }
  }
}

void checkTasks(List<String> todoList) {
  if (todoList.isEmpty) {
    print('\nThe to-do list is empty.');
  } else {
    print('\nCurrent tasks:');
    for (int i = 0; i < todoList.length; i++) {
      print('${i + 1}. ${todoList[i]}');
    }
  }
}
