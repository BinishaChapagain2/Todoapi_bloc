import 'package:todoapi_bloc/features/home/data/models/todo.dart';

abstract class TodoDataSource {
  Future<List<Todo>> fetchTodo();
}

class TodoDataSourceImpl extends TodoDataSource {
  @override
  Future<List<Todo>> fetchTodo() {
    throw UnimplementedError();
  }
}
