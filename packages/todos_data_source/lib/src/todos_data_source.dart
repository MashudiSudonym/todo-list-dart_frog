// ignore_for_file: public_member_api_docs

import 'package:todos_data_source/todos_data_source.dart';

abstract class TodosDataSource {
  Future<Todo> create(Todo todo);

  Future<List<Todo>> readAll();

  Future<Todo?> read(String id);

  Future<Todo> update(String id, Todo todo);

  Future<void> delete(String id);
}
