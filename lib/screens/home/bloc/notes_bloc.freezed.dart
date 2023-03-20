// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? updateNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNotesEvent value) init,
    required TResult Function(_GetNotesEvent value) getNotes,
    required TResult Function(_DeleteNoteEvent value) deleteNote,
    required TResult Function(_AddNoteEvent value) addNote,
    required TResult Function(_UpdateNoteEvent value) updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNotesEvent value)? init,
    TResult? Function(_GetNotesEvent value)? getNotes,
    TResult? Function(_DeleteNoteEvent value)? deleteNote,
    TResult? Function(_AddNoteEvent value)? addNote,
    TResult? Function(_UpdateNoteEvent value)? updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNotesEvent value)? init,
    TResult Function(_GetNotesEvent value)? getNotes,
    TResult Function(_DeleteNoteEvent value)? deleteNote,
    TResult Function(_AddNoteEvent value)? addNote,
    TResult Function(_UpdateNoteEvent value)? updateNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesEventCopyWith<$Res> {
  factory $NotesEventCopyWith(
          NotesEvent value, $Res Function(NotesEvent) then) =
      _$NotesEventCopyWithImpl<$Res, NotesEvent>;
}

/// @nodoc
class _$NotesEventCopyWithImpl<$Res, $Val extends NotesEvent>
    implements $NotesEventCopyWith<$Res> {
  _$NotesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitNotesEventCopyWith<$Res> {
  factory _$$_InitNotesEventCopyWith(
          _$_InitNotesEvent value, $Res Function(_$_InitNotesEvent) then) =
      __$$_InitNotesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitNotesEventCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$_InitNotesEvent>
    implements _$$_InitNotesEventCopyWith<$Res> {
  __$$_InitNotesEventCopyWithImpl(
      _$_InitNotesEvent _value, $Res Function(_$_InitNotesEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitNotesEvent implements _InitNotesEvent {
  const _$_InitNotesEvent();

  @override
  String toString() {
    return 'NotesEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitNotesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) updateNote,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? updateNote,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? updateNote,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNotesEvent value) init,
    required TResult Function(_GetNotesEvent value) getNotes,
    required TResult Function(_DeleteNoteEvent value) deleteNote,
    required TResult Function(_AddNoteEvent value) addNote,
    required TResult Function(_UpdateNoteEvent value) updateNote,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNotesEvent value)? init,
    TResult? Function(_GetNotesEvent value)? getNotes,
    TResult? Function(_DeleteNoteEvent value)? deleteNote,
    TResult? Function(_AddNoteEvent value)? addNote,
    TResult? Function(_UpdateNoteEvent value)? updateNote,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNotesEvent value)? init,
    TResult Function(_GetNotesEvent value)? getNotes,
    TResult Function(_DeleteNoteEvent value)? deleteNote,
    TResult Function(_AddNoteEvent value)? addNote,
    TResult Function(_UpdateNoteEvent value)? updateNote,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitNotesEvent implements NotesEvent {
  const factory _InitNotesEvent() = _$_InitNotesEvent;
}

/// @nodoc
abstract class _$$_GetNotesEventCopyWith<$Res> {
  factory _$$_GetNotesEventCopyWith(
          _$_GetNotesEvent value, $Res Function(_$_GetNotesEvent) then) =
      __$$_GetNotesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetNotesEventCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$_GetNotesEvent>
    implements _$$_GetNotesEventCopyWith<$Res> {
  __$$_GetNotesEventCopyWithImpl(
      _$_GetNotesEvent _value, $Res Function(_$_GetNotesEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetNotesEvent implements _GetNotesEvent {
  const _$_GetNotesEvent();

  @override
  String toString() {
    return 'NotesEvent.getNotes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetNotesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) updateNote,
  }) {
    return getNotes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? updateNote,
  }) {
    return getNotes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? updateNote,
    required TResult orElse(),
  }) {
    if (getNotes != null) {
      return getNotes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNotesEvent value) init,
    required TResult Function(_GetNotesEvent value) getNotes,
    required TResult Function(_DeleteNoteEvent value) deleteNote,
    required TResult Function(_AddNoteEvent value) addNote,
    required TResult Function(_UpdateNoteEvent value) updateNote,
  }) {
    return getNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNotesEvent value)? init,
    TResult? Function(_GetNotesEvent value)? getNotes,
    TResult? Function(_DeleteNoteEvent value)? deleteNote,
    TResult? Function(_AddNoteEvent value)? addNote,
    TResult? Function(_UpdateNoteEvent value)? updateNote,
  }) {
    return getNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNotesEvent value)? init,
    TResult Function(_GetNotesEvent value)? getNotes,
    TResult Function(_DeleteNoteEvent value)? deleteNote,
    TResult Function(_AddNoteEvent value)? addNote,
    TResult Function(_UpdateNoteEvent value)? updateNote,
    required TResult orElse(),
  }) {
    if (getNotes != null) {
      return getNotes(this);
    }
    return orElse();
  }
}

abstract class _GetNotesEvent implements NotesEvent {
  const factory _GetNotesEvent() = _$_GetNotesEvent;
}

/// @nodoc
abstract class _$$_DeleteNoteEventCopyWith<$Res> {
  factory _$$_DeleteNoteEventCopyWith(
          _$_DeleteNoteEvent value, $Res Function(_$_DeleteNoteEvent) then) =
      __$$_DeleteNoteEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_DeleteNoteEventCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$_DeleteNoteEvent>
    implements _$$_DeleteNoteEventCopyWith<$Res> {
  __$$_DeleteNoteEventCopyWithImpl(
      _$_DeleteNoteEvent _value, $Res Function(_$_DeleteNoteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$_DeleteNoteEvent(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$_DeleteNoteEvent implements _DeleteNoteEvent {
  const _$_DeleteNoteEvent(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NotesEvent.deleteNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteNoteEvent &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteNoteEventCopyWith<_$_DeleteNoteEvent> get copyWith =>
      __$$_DeleteNoteEventCopyWithImpl<_$_DeleteNoteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) updateNote,
  }) {
    return deleteNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? updateNote,
  }) {
    return deleteNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? updateNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNotesEvent value) init,
    required TResult Function(_GetNotesEvent value) getNotes,
    required TResult Function(_DeleteNoteEvent value) deleteNote,
    required TResult Function(_AddNoteEvent value) addNote,
    required TResult Function(_UpdateNoteEvent value) updateNote,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNotesEvent value)? init,
    TResult? Function(_GetNotesEvent value)? getNotes,
    TResult? Function(_DeleteNoteEvent value)? deleteNote,
    TResult? Function(_AddNoteEvent value)? addNote,
    TResult? Function(_UpdateNoteEvent value)? updateNote,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNotesEvent value)? init,
    TResult Function(_GetNotesEvent value)? getNotes,
    TResult Function(_DeleteNoteEvent value)? deleteNote,
    TResult Function(_AddNoteEvent value)? addNote,
    TResult Function(_UpdateNoteEvent value)? updateNote,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class _DeleteNoteEvent implements NotesEvent {
  const factory _DeleteNoteEvent(final Note note) = _$_DeleteNoteEvent;

  Note get note;
  @JsonKey(ignore: true)
  _$$_DeleteNoteEventCopyWith<_$_DeleteNoteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddNoteEventCopyWith<$Res> {
  factory _$$_AddNoteEventCopyWith(
          _$_AddNoteEvent value, $Res Function(_$_AddNoteEvent) then) =
      __$$_AddNoteEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_AddNoteEventCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$_AddNoteEvent>
    implements _$$_AddNoteEventCopyWith<$Res> {
  __$$_AddNoteEventCopyWithImpl(
      _$_AddNoteEvent _value, $Res Function(_$_AddNoteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$_AddNoteEvent(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$_AddNoteEvent implements _AddNoteEvent {
  const _$_AddNoteEvent(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NotesEvent.addNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddNoteEvent &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddNoteEventCopyWith<_$_AddNoteEvent> get copyWith =>
      __$$_AddNoteEventCopyWithImpl<_$_AddNoteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) updateNote,
  }) {
    return addNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? updateNote,
  }) {
    return addNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? updateNote,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNotesEvent value) init,
    required TResult Function(_GetNotesEvent value) getNotes,
    required TResult Function(_DeleteNoteEvent value) deleteNote,
    required TResult Function(_AddNoteEvent value) addNote,
    required TResult Function(_UpdateNoteEvent value) updateNote,
  }) {
    return addNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNotesEvent value)? init,
    TResult? Function(_GetNotesEvent value)? getNotes,
    TResult? Function(_DeleteNoteEvent value)? deleteNote,
    TResult? Function(_AddNoteEvent value)? addNote,
    TResult? Function(_UpdateNoteEvent value)? updateNote,
  }) {
    return addNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNotesEvent value)? init,
    TResult Function(_GetNotesEvent value)? getNotes,
    TResult Function(_DeleteNoteEvent value)? deleteNote,
    TResult Function(_AddNoteEvent value)? addNote,
    TResult Function(_UpdateNoteEvent value)? updateNote,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(this);
    }
    return orElse();
  }
}

abstract class _AddNoteEvent implements NotesEvent {
  const factory _AddNoteEvent(final Note note) = _$_AddNoteEvent;

  Note get note;
  @JsonKey(ignore: true)
  _$$_AddNoteEventCopyWith<_$_AddNoteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateNoteEventCopyWith<$Res> {
  factory _$$_UpdateNoteEventCopyWith(
          _$_UpdateNoteEvent value, $Res Function(_$_UpdateNoteEvent) then) =
      __$$_UpdateNoteEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_UpdateNoteEventCopyWithImpl<$Res>
    extends _$NotesEventCopyWithImpl<$Res, _$_UpdateNoteEvent>
    implements _$$_UpdateNoteEventCopyWith<$Res> {
  __$$_UpdateNoteEventCopyWithImpl(
      _$_UpdateNoteEvent _value, $Res Function(_$_UpdateNoteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$_UpdateNoteEvent(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$_UpdateNoteEvent implements _UpdateNoteEvent {
  const _$_UpdateNoteEvent(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NotesEvent.updateNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateNoteEvent &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateNoteEventCopyWith<_$_UpdateNoteEvent> get copyWith =>
      __$$_UpdateNoteEventCopyWithImpl<_$_UpdateNoteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() getNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function(Note note) addNote,
    required TResult Function(Note note) updateNote,
  }) {
    return updateNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? getNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note)? updateNote,
  }) {
    return updateNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? getNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function(Note note)? addNote,
    TResult Function(Note note)? updateNote,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNotesEvent value) init,
    required TResult Function(_GetNotesEvent value) getNotes,
    required TResult Function(_DeleteNoteEvent value) deleteNote,
    required TResult Function(_AddNoteEvent value) addNote,
    required TResult Function(_UpdateNoteEvent value) updateNote,
  }) {
    return updateNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNotesEvent value)? init,
    TResult? Function(_GetNotesEvent value)? getNotes,
    TResult? Function(_DeleteNoteEvent value)? deleteNote,
    TResult? Function(_AddNoteEvent value)? addNote,
    TResult? Function(_UpdateNoteEvent value)? updateNote,
  }) {
    return updateNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNotesEvent value)? init,
    TResult Function(_GetNotesEvent value)? getNotes,
    TResult Function(_DeleteNoteEvent value)? deleteNote,
    TResult Function(_AddNoteEvent value)? addNote,
    TResult Function(_UpdateNoteEvent value)? updateNote,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(this);
    }
    return orElse();
  }
}

abstract class _UpdateNoteEvent implements NotesEvent {
  const factory _UpdateNoteEvent(final Note note) = _$_UpdateNoteEvent;

  Note get note;
  @JsonKey(ignore: true)
  _$$_UpdateNoteEventCopyWith<_$_UpdateNoteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Note> notes) success,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? success,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? success,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotesInitialState value) initial,
    required TResult Function(_NotesLoadingState value) loading,
    required TResult Function(_NotesSuccessState value) success,
    required TResult Function(_NotesErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotesInitialState value)? initial,
    TResult? Function(_NotesLoadingState value)? loading,
    TResult? Function(_NotesSuccessState value)? success,
    TResult? Function(_NotesErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotesInitialState value)? initial,
    TResult Function(_NotesLoadingState value)? loading,
    TResult Function(_NotesSuccessState value)? success,
    TResult Function(_NotesErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesStateCopyWith<$Res> {
  factory $NotesStateCopyWith(
          NotesState value, $Res Function(NotesState) then) =
      _$NotesStateCopyWithImpl<$Res, NotesState>;
}

/// @nodoc
class _$NotesStateCopyWithImpl<$Res, $Val extends NotesState>
    implements $NotesStateCopyWith<$Res> {
  _$NotesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NotesInitialStateCopyWith<$Res> {
  factory _$$_NotesInitialStateCopyWith(_$_NotesInitialState value,
          $Res Function(_$_NotesInitialState) then) =
      __$$_NotesInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotesInitialStateCopyWithImpl<$Res>
    extends _$NotesStateCopyWithImpl<$Res, _$_NotesInitialState>
    implements _$$_NotesInitialStateCopyWith<$Res> {
  __$$_NotesInitialStateCopyWithImpl(
      _$_NotesInitialState _value, $Res Function(_$_NotesInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NotesInitialState implements _NotesInitialState {
  const _$_NotesInitialState();

  @override
  String toString() {
    return 'NotesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NotesInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Note> notes) success,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? success,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? success,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotesInitialState value) initial,
    required TResult Function(_NotesLoadingState value) loading,
    required TResult Function(_NotesSuccessState value) success,
    required TResult Function(_NotesErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotesInitialState value)? initial,
    TResult? Function(_NotesLoadingState value)? loading,
    TResult? Function(_NotesSuccessState value)? success,
    TResult? Function(_NotesErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotesInitialState value)? initial,
    TResult Function(_NotesLoadingState value)? loading,
    TResult Function(_NotesSuccessState value)? success,
    TResult Function(_NotesErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _NotesInitialState implements NotesState {
  const factory _NotesInitialState() = _$_NotesInitialState;
}

/// @nodoc
abstract class _$$_NotesLoadingStateCopyWith<$Res> {
  factory _$$_NotesLoadingStateCopyWith(_$_NotesLoadingState value,
          $Res Function(_$_NotesLoadingState) then) =
      __$$_NotesLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotesLoadingStateCopyWithImpl<$Res>
    extends _$NotesStateCopyWithImpl<$Res, _$_NotesLoadingState>
    implements _$$_NotesLoadingStateCopyWith<$Res> {
  __$$_NotesLoadingStateCopyWithImpl(
      _$_NotesLoadingState _value, $Res Function(_$_NotesLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NotesLoadingState implements _NotesLoadingState {
  const _$_NotesLoadingState();

  @override
  String toString() {
    return 'NotesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NotesLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Note> notes) success,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? success,
    TResult? Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? success,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotesInitialState value) initial,
    required TResult Function(_NotesLoadingState value) loading,
    required TResult Function(_NotesSuccessState value) success,
    required TResult Function(_NotesErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotesInitialState value)? initial,
    TResult? Function(_NotesLoadingState value)? loading,
    TResult? Function(_NotesSuccessState value)? success,
    TResult? Function(_NotesErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotesInitialState value)? initial,
    TResult Function(_NotesLoadingState value)? loading,
    TResult Function(_NotesSuccessState value)? success,
    TResult Function(_NotesErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _NotesLoadingState implements NotesState {
  const factory _NotesLoadingState() = _$_NotesLoadingState;
}

/// @nodoc
abstract class _$$_NotesSuccessStateCopyWith<$Res> {
  factory _$$_NotesSuccessStateCopyWith(_$_NotesSuccessState value,
          $Res Function(_$_NotesSuccessState) then) =
      __$$_NotesSuccessStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Note> notes});
}

/// @nodoc
class __$$_NotesSuccessStateCopyWithImpl<$Res>
    extends _$NotesStateCopyWithImpl<$Res, _$_NotesSuccessState>
    implements _$$_NotesSuccessStateCopyWith<$Res> {
  __$$_NotesSuccessStateCopyWithImpl(
      _$_NotesSuccessState _value, $Res Function(_$_NotesSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_$_NotesSuccessState(
      notes: null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
    ));
  }
}

/// @nodoc

class _$_NotesSuccessState implements _NotesSuccessState {
  const _$_NotesSuccessState({required final List<Note> notes})
      : _notes = notes;

  final List<Note> _notes;
  @override
  List<Note> get notes {
    if (_notes is EqualUnmodifiableListView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'NotesState.success(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesSuccessState &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesSuccessStateCopyWith<_$_NotesSuccessState> get copyWith =>
      __$$_NotesSuccessStateCopyWithImpl<_$_NotesSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Note> notes) success,
    required TResult Function(String errorMessage) error,
  }) {
    return success(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? success,
    TResult? Function(String errorMessage)? error,
  }) {
    return success?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? success,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotesInitialState value) initial,
    required TResult Function(_NotesLoadingState value) loading,
    required TResult Function(_NotesSuccessState value) success,
    required TResult Function(_NotesErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotesInitialState value)? initial,
    TResult? Function(_NotesLoadingState value)? loading,
    TResult? Function(_NotesSuccessState value)? success,
    TResult? Function(_NotesErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotesInitialState value)? initial,
    TResult Function(_NotesLoadingState value)? loading,
    TResult Function(_NotesSuccessState value)? success,
    TResult Function(_NotesErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _NotesSuccessState implements NotesState {
  const factory _NotesSuccessState({required final List<Note> notes}) =
      _$_NotesSuccessState;

  List<Note> get notes;
  @JsonKey(ignore: true)
  _$$_NotesSuccessStateCopyWith<_$_NotesSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NotesErrorStateCopyWith<$Res> {
  factory _$$_NotesErrorStateCopyWith(
          _$_NotesErrorState value, $Res Function(_$_NotesErrorState) then) =
      __$$_NotesErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_NotesErrorStateCopyWithImpl<$Res>
    extends _$NotesStateCopyWithImpl<$Res, _$_NotesErrorState>
    implements _$$_NotesErrorStateCopyWith<$Res> {
  __$$_NotesErrorStateCopyWithImpl(
      _$_NotesErrorState _value, $Res Function(_$_NotesErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_NotesErrorState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotesErrorState implements _NotesErrorState {
  const _$_NotesErrorState({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'NotesState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesErrorState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesErrorStateCopyWith<_$_NotesErrorState> get copyWith =>
      __$$_NotesErrorStateCopyWithImpl<_$_NotesErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Note> notes) success,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Note> notes)? success,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Note> notes)? success,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotesInitialState value) initial,
    required TResult Function(_NotesLoadingState value) loading,
    required TResult Function(_NotesSuccessState value) success,
    required TResult Function(_NotesErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotesInitialState value)? initial,
    TResult? Function(_NotesLoadingState value)? loading,
    TResult? Function(_NotesSuccessState value)? success,
    TResult? Function(_NotesErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotesInitialState value)? initial,
    TResult Function(_NotesLoadingState value)? loading,
    TResult Function(_NotesSuccessState value)? success,
    TResult Function(_NotesErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _NotesErrorState implements NotesState {
  const factory _NotesErrorState({required final String errorMessage}) =
      _$_NotesErrorState;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_NotesErrorStateCopyWith<_$_NotesErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
