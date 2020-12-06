import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import '../../../domain/notes/i_note_repository.dart';
import '../../../domain/notes/note.dart';
import '../../../domain/notes/note_failure.dart';

part 'notes_watcher_bloc.freezed.dart';
part 'notes_watcher_event.dart';
part 'notes_watcher_state.dart';

@injectable
class NotesWatcherBloc extends Bloc<NotesWatcherEvent, NotesWatcherState> {
  final INoteRepository _noteRepository;

  NotesWatcherBloc(this._noteRepository) : super(const _Initial());

  StreamSubscription<Either<NoteFailure, KtList<Note>>> _noteStreamSubscription;

  @override
  Stream<NotesWatcherState> mapEventToState(
    NotesWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const NotesWatcherState.loadInProgress();
        await _noteStreamSubscription?.cancel();
        _noteRepository.watchAll().listen(
              (failureOrNotes) =>
                  add(NotesWatcherEvent.notesReceived(failureOrNotes)),
            );
      },
      watchUncompletedStarted: (e) async* {
        yield const NotesWatcherState.loadInProgress();
        await _noteStreamSubscription?.cancel();
        _noteRepository.watchAll().listen(
              (failureOrNotes) =>
                  add(NotesWatcherEvent.notesReceived(failureOrNotes)),
            );
      },
      notesReceived: (e) async* {
        yield e.failureOrNotes.fold(
          (f) => NotesWatcherState.loadFailure(f),
          (notes) => NotesWatcherState.loadSuccess(notes),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    await _noteStreamSubscription?.cancel();
    return super.close();
  }
}
