import 'dart:io';

void main() {
  List<String> tasks = [];
  
  while (true) {
    print('Enter "add" to add a task, "remove" to remove a task, "view" to view your tasks, or "exit" to quit:');
    String input = stdin.readLineSync()!;
    
    if (input == 'add') {
      print('Enter the task you want to add:');
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print('Task added!');
    } else if (input == 'remove') {
      if (tasks.isEmpty) {
        print('You have no tasks to remove!');
      } else {
        print('Enter the index of the task you want to remove:');
        for (int i = 0; i < tasks.length; i++) {
          print('$i: ${tasks[i]}');
        }
        String inputIndex = stdin.readLineSync()!;
        int index = int.parse(inputIndex);
        if (index < 0 || index >= tasks.length) {
          print('Invalid index!');
        } else {
          tasks.removeAt(index);
          print('Task removed!');
        }
      }
    } else if (input == 'view') {
      if (tasks.isEmpty) {
        print('You have no tasks!');
      } else {
        print('Your tasks:');
        for (int i = 0; i < tasks.length; i++) {
          print('$i: ${tasks[i]}');
        }
      }
    } else if (input == 'exit') {
      break;
    } else {
      print('Invalid input!');
    }
  }
  
  print('Goodbye!');
}
