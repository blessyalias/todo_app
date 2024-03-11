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
      ToDo(
        id: '1',
        todoText: 'Gym',
        isDone: false,
      ),
      ToDo(
        id: '2',
        todoText: 'Check email',
        isDone: true,
      ),
      ToDo(
        id: '3',
        todoText: 'Read a book',
      ),
      ToDo(
        id: '4',
        todoText: 'Shopping',
      ),
    ];
  }
}