// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'notes_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NotesWatcherEventTearOff {
  const _$NotesWatcherEventTearOff();

// ignore: unused_element
  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

// ignore: unused_element
  _WatchUncompletedStarted watchUncompletedStarted() {
    return const _WatchUncompletedStarted();
  }

// ignore: unused_element
  _NotesReceived notesReceived(
      Either<NoteFailure, KtList<Note>> failureOrNotes) {
    return _NotesReceived(
      failureOrNotes,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NotesWatcherEvent = _$NotesWatcherEventTearOff();

/// @nodoc
mixin _$NotesWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    @required TResult notesReceived(_NotesReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    TResult notesReceived(_NotesReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NotesWatcherEventCopyWith<$Res> {
  factory $NotesWatcherEventCopyWith(
          NotesWatcherEvent value, $Res Function(NotesWatcherEvent) then) =
      _$NotesWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotesWatcherEventCopyWithImpl<$Res>
    implements $NotesWatcherEventCopyWith<$Res> {
  _$NotesWatcherEventCopyWithImpl(this._value, this._then);

  final NotesWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(NotesWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$NotesWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

/// @nodoc
class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'NotesWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    @required TResult notesReceived(_NotesReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    TResult notesReceived(_NotesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements NotesWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$WatchUncompletedStartedCopyWith<$Res> {
  factory _$WatchUncompletedStartedCopyWith(_WatchUncompletedStarted value,
          $Res Function(_WatchUncompletedStarted) then) =
      __$WatchUncompletedStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchUncompletedStartedCopyWithImpl<$Res>
    extends _$NotesWatcherEventCopyWithImpl<$Res>
    implements _$WatchUncompletedStartedCopyWith<$Res> {
  __$WatchUncompletedStartedCopyWithImpl(_WatchUncompletedStarted _value,
      $Res Function(_WatchUncompletedStarted) _then)
      : super(_value, (v) => _then(v as _WatchUncompletedStarted));

  @override
  _WatchUncompletedStarted get _value =>
      super._value as _WatchUncompletedStarted;
}

/// @nodoc
class _$_WatchUncompletedStarted implements _WatchUncompletedStarted {
  const _$_WatchUncompletedStarted();

  @override
  String toString() {
    return 'NotesWatcherEvent.watchUncompletedStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchUncompletedStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return watchUncompletedStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    @required TResult notesReceived(_NotesReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return watchUncompletedStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    TResult notesReceived(_NotesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchUncompletedStarted implements NotesWatcherEvent {
  const factory _WatchUncompletedStarted() = _$_WatchUncompletedStarted;
}

/// @nodoc
abstract class _$NotesReceivedCopyWith<$Res> {
  factory _$NotesReceivedCopyWith(
          _NotesReceived value, $Res Function(_NotesReceived) then) =
      __$NotesReceivedCopyWithImpl<$Res>;
  $Res call({Either<NoteFailure, KtList<Note>> failureOrNotes});
}

/// @nodoc
class __$NotesReceivedCopyWithImpl<$Res>
    extends _$NotesWatcherEventCopyWithImpl<$Res>
    implements _$NotesReceivedCopyWith<$Res> {
  __$NotesReceivedCopyWithImpl(
      _NotesReceived _value, $Res Function(_NotesReceived) _then)
      : super(_value, (v) => _then(v as _NotesReceived));

  @override
  _NotesReceived get _value => super._value as _NotesReceived;

  @override
  $Res call({
    Object failureOrNotes = freezed,
  }) {
    return _then(_NotesReceived(
      failureOrNotes == freezed
          ? _value.failureOrNotes
          : failureOrNotes as Either<NoteFailure, KtList<Note>>,
    ));
  }
}

/// @nodoc
class _$_NotesReceived implements _NotesReceived {
  const _$_NotesReceived(this.failureOrNotes) : assert(failureOrNotes != null);

  @override
  final Either<NoteFailure, KtList<Note>> failureOrNotes;

  @override
  String toString() {
    return 'NotesWatcherEvent.notesReceived(failureOrNotes: $failureOrNotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotesReceived &&
            (identical(other.failureOrNotes, failureOrNotes) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrNotes, failureOrNotes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrNotes);

  @override
  _$NotesReceivedCopyWith<_NotesReceived> get copyWith =>
      __$NotesReceivedCopyWithImpl<_NotesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return notesReceived(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult notesReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notesReceived != null) {
      return notesReceived(failureOrNotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_WatchAllStarted value),
    @required TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    @required TResult notesReceived(_NotesReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(notesReceived != null);
    return notesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_WatchAllStarted value),
    TResult watchUncompletedStarted(_WatchUncompletedStarted value),
    TResult notesReceived(_NotesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notesReceived != null) {
      return notesReceived(this);
    }
    return orElse();
  }
}

abstract class _NotesReceived implements NotesWatcherEvent {
  const factory _NotesReceived(
      Either<NoteFailure, KtList<Note>> failureOrNotes) = _$_NotesReceived;

  Either<NoteFailure, KtList<Note>> get failureOrNotes;
  _$NotesReceivedCopyWith<_NotesReceived> get copyWith;
}

/// @nodoc
class _$NotesWatcherStateTearOff {
  const _$NotesWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<dynamic> notes) {
    return _LoadSuccess(
      notes,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(NoteFailure noteFailure) {
    return _LoadFailure(
      noteFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NotesWatcherState = _$NotesWatcherStateTearOff();

/// @nodoc
mixin _$NotesWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<dynamic> notes),
    @required TResult loadFailure(NoteFailure noteFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<dynamic> notes),
    TResult loadFailure(NoteFailure noteFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NotesWatcherStateCopyWith<$Res> {
  factory $NotesWatcherStateCopyWith(
          NotesWatcherState value, $Res Function(NotesWatcherState) then) =
      _$NotesWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotesWatcherStateCopyWithImpl<$Res>
    implements $NotesWatcherStateCopyWith<$Res> {
  _$NotesWatcherStateCopyWithImpl(this._value, this._then);

  final NotesWatcherState _value;
  // ignore: unused_field
  final $Res Function(NotesWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NotesWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NotesWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<dynamic> notes),
    @required TResult loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<dynamic> notes),
    TResult loadFailure(NoteFailure noteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NotesWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'NotesWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<dynamic> notes),
    @required TResult loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<dynamic> notes),
    TResult loadFailure(NoteFailure noteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements NotesWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<dynamic> notes});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object notes = freezed,
  }) {
    return _then(_LoadSuccess(
      notes == freezed ? _value.notes : notes as KtList<dynamic>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.notes) : assert(notes != null);

  @override
  final KtList<dynamic> notes;

  @override
  String toString() {
    return 'NotesWatcherState.loadSuccess(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(notes);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<dynamic> notes),
    @required TResult loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<dynamic> notes),
    TResult loadFailure(NoteFailure noteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements NotesWatcherState {
  const factory _LoadSuccess(KtList<dynamic> notes) = _$_LoadSuccess;

  KtList<dynamic> get notes;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({NoteFailure noteFailure});

  $NoteFailureCopyWith<$Res> get noteFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object noteFailure = freezed,
  }) {
    return _then(_LoadFailure(
      noteFailure == freezed ? _value.noteFailure : noteFailure as NoteFailure,
    ));
  }

  @override
  $NoteFailureCopyWith<$Res> get noteFailure {
    if (_value.noteFailure == null) {
      return null;
    }
    return $NoteFailureCopyWith<$Res>(_value.noteFailure, (value) {
      return _then(_value.copyWith(noteFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.noteFailure) : assert(noteFailure != null);

  @override
  final NoteFailure noteFailure;

  @override
  String toString() {
    return 'NotesWatcherState.loadFailure(noteFailure: $noteFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.noteFailure, noteFailure) ||
                const DeepCollectionEquality()
                    .equals(other.noteFailure, noteFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(noteFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<dynamic> notes),
    @required TResult loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<dynamic> notes),
    TResult loadFailure(NoteFailure noteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(noteFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NotesWatcherState {
  const factory _LoadFailure(NoteFailure noteFailure) = _$_LoadFailure;

  NoteFailure get noteFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
