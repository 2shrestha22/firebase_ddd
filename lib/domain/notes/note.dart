import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../core/failures.dart';
import '../core/value_object.dart';
import 'todo_item.dart';
import 'value_objects.dart';

part 'note.freezed.dart';

@freezed
abstract class Note implements _$Note {
  const Note._();

  const factory Note({
    @required UniqueId id,
    @required NoteBody body,
    @required NoteColor color,
    @required List3<TodoItem> todos,
  }) = _Note;

  factory Note.empty() => Note(
        id: UniqueId(),
        body: NoteBody(''),
        color: NoteColor(NoteColor.predefinedColors[0]),
        todos: List3(emptyList()),
      );

  //video link if you don't understant below
  // - https://youtu.be/myFgLD4zI3o?t=2497
  Option<ValueFailure<dynamic>> get failureOption {
    return body.failureOrUnit
        .andThen(todos.failureOrUnit)
        .andThen(
          todos
              .getOrCrash()
              //Getting the failureOption form the TodoItem ENTITY - NOT a failureOrUnit from the VALUE OBJECT
              .map((todoItem) => todoItem.failureOption)
              .filter((o) => o.isSome())
              //If we can not get the 0th element, the list is empty. In such a case, it's valid.
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (failure) => left(failure)),
        )
        .fold(
          (failure) => some(failure),
          (r) => none(),
        );
  }
}
