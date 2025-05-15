import 'package:get_it/get_it.dart';
import 'package:todoapi_bloc/core/api/api_calls.dart';
import 'package:todoapi_bloc/features/home/data/repositories/todo_repository.dart';
import 'package:todoapi_bloc/features/home/data/sources/todo_dart_source.dart';

final GetIT getIt = GetIt.instance;

serviceLocator() {
  getIt.registerLazySingleton<ApiCalls>(() => ApiCalls());

  getIt.registerLazySingleton<TodoDataSource>(() => TodoDataSource());

  getIt.registerLazySingleton<TodoRepository>(() => TodoRepository());
}
