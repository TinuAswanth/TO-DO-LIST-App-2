class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [

      ToDo(id: '01', todoText: 'Morning Exercise',),
      ToDo(id: '02', todoText: 'Buy Groceries',),
      ToDo(id: '03', todoText: 'Check Emails',),
      ToDo(id: '04', todoText: 'Team Meeting',isDone: true ),
      ToDo(id: '05', todoText: 'Work on mobile app for 2 hour',isDone: true),
    ];
  }
}