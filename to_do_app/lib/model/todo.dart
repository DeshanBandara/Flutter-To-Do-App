class ToDo {
  String? id, todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '02', todoText: 'buy Groceries', isDone: true),
      ToDo(id: '03', todoText: 'Check Mail', isDone: true),
      ToDo(id: '04', todoText: 'Team Meeting', isDone: true),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hours', isDone: true),
      ToDo(id: '06', todoText: 'Dinner with Mom', isDone: true),
    ];
  }
}
