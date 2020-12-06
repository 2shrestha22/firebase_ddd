part of 'notes_watcher_bloc.dart';

@freezed
abstract class NotesWatcherState with _$NotesWatcherState {
  const factory NotesWatcherState.initial() = _Initial;
  const factory NotesWatcherState.loadInProgress() = _LoadInProgress;
  const factory NotesWatcherState.loadSuccess(KtList notes) = _LoadSuccess;
  const factory NotesWatcherState.loadFailure(NoteFailure noteFailure) =
      _LoadFailure;
}
