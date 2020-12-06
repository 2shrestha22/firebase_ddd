part of 'notes_actor_bloc.dart';

@freezed
abstract class NotesActorEvent with _$NotesActorEvent {
  const factory NotesActorEvent.deleted(Note note) = _Deleted;
}
