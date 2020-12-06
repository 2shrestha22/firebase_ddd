part of 'notes_actor_bloc.dart';

@freezed
abstract class NotesActorState with _$NotesActorState {
  const factory NotesActorState.initial() = _Initial;
  const factory NotesActorState.actionInProgress() = _ActionInProgress;
  const factory NotesActorState.deleteFailure(NoteFailure noteFailure) =
      _DeleteFailure;
  const factory NotesActorState.deleteSuccess() = _DeleteSuccess;
}
