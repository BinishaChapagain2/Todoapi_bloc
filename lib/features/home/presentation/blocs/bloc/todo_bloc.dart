import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:todoapi_bloc/features/home/data/models/todo.dart';

part 'todo_event.dart';
part 'todo_state.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoBloc() : super(TodoInitial()) {
    on<TodoEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
