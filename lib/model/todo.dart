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
      ToDo(id: '01', todoText: 'Organize your workspace', isDone: true ),
      ToDo(id: '02', todoText: 'Watch a TED Talk', isDone: true ),
      ToDo(id: '03', todoText: 'Write in a journal', ),
      ToDo(id: '04', todoText: 'Read a book', ),
      ToDo(id: '05', todoText: 'Prepare a healthy meal', ),

    ];
  }
}