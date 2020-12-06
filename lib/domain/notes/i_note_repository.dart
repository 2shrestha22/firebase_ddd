import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'note.dart';
import 'note_failure.dart';

abstract class INoteRepository {
  // watch notes
  // watch uncompleted notes
  // CUD

  // C Read UD

  // read
  Stream<Either<NoteFailure, KtList<Note>>> watchAll();
  Stream<Either<NoteFailure, KtList<Note>>> watchUncompleted();
  // create
  Future<Either<NoteFailure, Unit>> create(Note note);
  // update
  Future<Either<NoteFailure, Unit>> update(Note note);
  // delete
  Future<Either<NoteFailure, Unit>> delete(Note note);
}
