class Task {
  String? title;
  String? description;

  Task(this.title, this.description);
}

class taskMang {
  List<Task> tasks = [];

  void editTask(int index, Task updatedTask) {
    if (index >= 0 && index < tasks.length) {
      tasks[index] = updatedTask;
      print('updated succesfully');
    } else {
      print('can not update');
    }
  }
}
