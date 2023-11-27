// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_not.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Note _$NoteFromJson(Map<String, dynamic> json) {
  return _Note.fromJson(json);
}

/// @nodoc
mixin _$Note {
  String get id => throw _privateConstructorUsedError;
  String get v => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  NoteStatus get status => throw _privateConstructorUsedError;
  Object get additionalContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteCopyWith<Note> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res, Note>;
  @useResult
  $Res call(
      {String id,
      String v,
      String title,
      String content,
      NoteStatus status,
      Object additionalContent});
}

/// @nodoc
class _$NoteCopyWithImpl<$Res, $Val extends Note>
    implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = null,
    Object? title = null,
    Object? content = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NoteStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoteImplCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$$NoteImplCopyWith(
          _$NoteImpl value, $Res Function(_$NoteImpl) then) =
      __$$NoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String v,
      String title,
      String content,
      NoteStatus status,
      Object additionalContent});
}

/// @nodoc
class __$$NoteImplCopyWithImpl<$Res>
    extends _$NoteCopyWithImpl<$Res, _$NoteImpl>
    implements _$$NoteImplCopyWith<$Res> {
  __$$NoteImplCopyWithImpl(_$NoteImpl _value, $Res Function(_$NoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = null,
    Object? title = null,
    Object? content = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_$NoteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NoteStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteImpl implements _Note {
  const _$NoteImpl(
      {required this.id,
      required this.v,
      required this.title,
      required this.content,
      required this.status,
      required this.additionalContent});

  factory _$NoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteImplFromJson(json);

  @override
  final String id;
  @override
  final String v;
  @override
  final String title;
  @override
  final String content;
  @override
  final NoteStatus status;
  @override
  final Object additionalContent;

  @override
  String toString() {
    return 'Note(id: $id, v: $v, title: $title, content: $content, status: $status, additionalContent: $additionalContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.additionalContent, additionalContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, v, title, content, status,
      const DeepCollectionEquality().hash(additionalContent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteImplCopyWith<_$NoteImpl> get copyWith =>
      __$$NoteImplCopyWithImpl<_$NoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteImplToJson(
      this,
    );
  }
}

abstract class _Note implements Note {
  const factory _Note(
      {required final String id,
      required final String v,
      required final String title,
      required final String content,
      required final NoteStatus status,
      required final Object additionalContent}) = _$NoteImpl;

  factory _Note.fromJson(Map<String, dynamic> json) = _$NoteImpl.fromJson;

  @override
  String get id;
  @override
  String get v;
  @override
  String get title;
  @override
  String get content;
  @override
  NoteStatus get status;
  @override
  Object get additionalContent;
  @override
  @JsonKey(ignore: true)
  _$$NoteImplCopyWith<_$NoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  String get id =>
      throw _privateConstructorUsedError; // "idFrom idMessage idTo"
  String get content => throw _privateConstructorUsedError;
  DateTime get sent => throw _privateConstructorUsedError;
  DateTime? get received => throw _privateConstructorUsedError;
  MessageStatus get status => throw _privateConstructorUsedError;
  Object get additionalContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {String id,
      String content,
      DateTime sent,
      DateTime? received,
      MessageStatus status,
      Object additionalContent});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? sent = null,
    Object? received = freezed,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      sent: null == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as DateTime,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
          _$MessageImpl value, $Res Function(_$MessageImpl) then) =
      __$$MessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String content,
      DateTime sent,
      DateTime? received,
      MessageStatus status,
      Object additionalContent});
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
      _$MessageImpl _value, $Res Function(_$MessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? sent = null,
    Object? received = freezed,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_$MessageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      sent: null == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as DateTime,
      received: freezed == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl implements _Message {
  const _$MessageImpl(
      {required this.id,
      required this.content,
      required this.sent,
      required this.received,
      required this.status,
      required this.additionalContent});

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  @override
  final String id;
// "idFrom idMessage idTo"
  @override
  final String content;
  @override
  final DateTime sent;
  @override
  final DateTime? received;
  @override
  final MessageStatus status;
  @override
  final Object additionalContent;

  @override
  String toString() {
    return 'Message(id: $id, content: $content, sent: $sent, received: $received, status: $status, additionalContent: $additionalContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.sent, sent) || other.sent == sent) &&
            (identical(other.received, received) ||
                other.received == received) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.additionalContent, additionalContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, content, sent, received,
      status, const DeepCollectionEquality().hash(additionalContent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageImplToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {required final String id,
      required final String content,
      required final DateTime sent,
      required final DateTime? received,
      required final MessageStatus status,
      required final Object additionalContent}) = _$MessageImpl;

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  @override
  String get id;
  @override // "idFrom idMessage idTo"
  String get content;
  @override
  DateTime get sent;
  @override
  DateTime? get received;
  @override
  MessageStatus get status;
  @override
  Object get additionalContent;
  @override
  @JsonKey(ignore: true)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

/// @nodoc
mixin _$Task {
  String get id => throw _privateConstructorUsedError;
  String get v => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  TaskSimpleStatus get status => throw _privateConstructorUsedError;
  Object get additionalContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskCopyWith<Task> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res, Task>;
  @useResult
  $Res call(
      {String id,
      String v,
      String title,
      String content,
      TaskSimpleStatus status,
      Object additionalContent});
}

/// @nodoc
class _$TaskCopyWithImpl<$Res, $Val extends Task>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = null,
    Object? title = null,
    Object? content = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskSimpleStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskImplCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$$TaskImplCopyWith(
          _$TaskImpl value, $Res Function(_$TaskImpl) then) =
      __$$TaskImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String v,
      String title,
      String content,
      TaskSimpleStatus status,
      Object additionalContent});
}

/// @nodoc
class __$$TaskImplCopyWithImpl<$Res>
    extends _$TaskCopyWithImpl<$Res, _$TaskImpl>
    implements _$$TaskImplCopyWith<$Res> {
  __$$TaskImplCopyWithImpl(_$TaskImpl _value, $Res Function(_$TaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = null,
    Object? title = null,
    Object? content = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_$TaskImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskSimpleStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskImpl implements _Task {
  const _$TaskImpl(
      {required this.id,
      required this.v,
      required this.title,
      required this.content,
      required this.status,
      required this.additionalContent});

  factory _$TaskImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskImplFromJson(json);

  @override
  final String id;
  @override
  final String v;
  @override
  final String title;
  @override
  final String content;
  @override
  final TaskSimpleStatus status;
  @override
  final Object additionalContent;

  @override
  String toString() {
    return 'Task(id: $id, v: $v, title: $title, content: $content, status: $status, additionalContent: $additionalContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.additionalContent, additionalContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, v, title, content, status,
      const DeepCollectionEquality().hash(additionalContent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskImplCopyWith<_$TaskImpl> get copyWith =>
      __$$TaskImplCopyWithImpl<_$TaskImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskImplToJson(
      this,
    );
  }
}

abstract class _Task implements Task {
  const factory _Task(
      {required final String id,
      required final String v,
      required final String title,
      required final String content,
      required final TaskSimpleStatus status,
      required final Object additionalContent}) = _$TaskImpl;

  factory _Task.fromJson(Map<String, dynamic> json) = _$TaskImpl.fromJson;

  @override
  String get id;
  @override
  String get v;
  @override
  String get title;
  @override
  String get content;
  @override
  TaskSimpleStatus get status;
  @override
  Object get additionalContent;
  @override
  @JsonKey(ignore: true)
  _$$TaskImplCopyWith<_$TaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Announcement _$AnnouncementFromJson(Map<String, dynamic> json) {
  return _Announcement.fromJson(json);
}

/// @nodoc
mixin _$Announcement {
  String get id => throw _privateConstructorUsedError;
  String get v => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  AnnouncementStatus get status => throw _privateConstructorUsedError;
  Object get additionalContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnouncementCopyWith<Announcement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementCopyWith<$Res> {
  factory $AnnouncementCopyWith(
          Announcement value, $Res Function(Announcement) then) =
      _$AnnouncementCopyWithImpl<$Res, Announcement>;
  @useResult
  $Res call(
      {String id,
      String v,
      String title,
      String content,
      DateTime start,
      DateTime end,
      AnnouncementStatus status,
      Object additionalContent});
}

/// @nodoc
class _$AnnouncementCopyWithImpl<$Res, $Val extends Announcement>
    implements $AnnouncementCopyWith<$Res> {
  _$AnnouncementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = null,
    Object? title = null,
    Object? content = null,
    Object? start = null,
    Object? end = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AnnouncementStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnnouncementImplCopyWith<$Res>
    implements $AnnouncementCopyWith<$Res> {
  factory _$$AnnouncementImplCopyWith(
          _$AnnouncementImpl value, $Res Function(_$AnnouncementImpl) then) =
      __$$AnnouncementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String v,
      String title,
      String content,
      DateTime start,
      DateTime end,
      AnnouncementStatus status,
      Object additionalContent});
}

/// @nodoc
class __$$AnnouncementImplCopyWithImpl<$Res>
    extends _$AnnouncementCopyWithImpl<$Res, _$AnnouncementImpl>
    implements _$$AnnouncementImplCopyWith<$Res> {
  __$$AnnouncementImplCopyWithImpl(
      _$AnnouncementImpl _value, $Res Function(_$AnnouncementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = null,
    Object? title = null,
    Object? content = null,
    Object? start = null,
    Object? end = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_$AnnouncementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AnnouncementStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementImpl implements _Announcement {
  const _$AnnouncementImpl(
      {required this.id,
      required this.v,
      required this.title,
      required this.content,
      required this.start,
      required this.end,
      required this.status,
      required this.additionalContent});

  factory _$AnnouncementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementImplFromJson(json);

  @override
  final String id;
  @override
  final String v;
  @override
  final String title;
  @override
  final String content;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final AnnouncementStatus status;
  @override
  final Object additionalContent;

  @override
  String toString() {
    return 'Announcement(id: $id, v: $v, title: $title, content: $content, start: $start, end: $end, status: $status, additionalContent: $additionalContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.additionalContent, additionalContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, v, title, content, start,
      end, status, const DeepCollectionEquality().hash(additionalContent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      __$$AnnouncementImplCopyWithImpl<_$AnnouncementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementImplToJson(
      this,
    );
  }
}

abstract class _Announcement implements Announcement {
  const factory _Announcement(
      {required final String id,
      required final String v,
      required final String title,
      required final String content,
      required final DateTime start,
      required final DateTime end,
      required final AnnouncementStatus status,
      required final Object additionalContent}) = _$AnnouncementImpl;

  factory _Announcement.fromJson(Map<String, dynamic> json) =
      _$AnnouncementImpl.fromJson;

  @override
  String get id;
  @override
  String get v;
  @override
  String get title;
  @override
  String get content;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  AnnouncementStatus get status;
  @override
  Object get additionalContent;
  @override
  @JsonKey(ignore: true)
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  String get id => throw _privateConstructorUsedError;
  String get v => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  EventSimpleStatus get status => throw _privateConstructorUsedError;
  Object get additionalContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {String id,
      String v,
      String name,
      String content,
      DateTime start,
      DateTime end,
      EventSimpleStatus status,
      Object additionalContent});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = null,
    Object? name = null,
    Object? content = null,
    Object? start = null,
    Object? end = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventSimpleStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String v,
      String name,
      String content,
      DateTime start,
      DateTime end,
      EventSimpleStatus status,
      Object additionalContent});
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = null,
    Object? name = null,
    Object? content = null,
    Object? start = null,
    Object? end = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_$EventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventSimpleStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventImpl implements _Event {
  const _$EventImpl(
      {required this.id,
      required this.v,
      required this.name,
      required this.content,
      required this.start,
      required this.end,
      required this.status,
      required this.additionalContent});

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  @override
  final String id;
  @override
  final String v;
  @override
  final String name;
  @override
  final String content;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final EventSimpleStatus status;
  @override
  final Object additionalContent;

  @override
  String toString() {
    return 'Event(id: $id, v: $v, name: $name, content: $content, start: $start, end: $end, status: $status, additionalContent: $additionalContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.additionalContent, additionalContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, v, name, content, start, end,
      status, const DeepCollectionEquality().hash(additionalContent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventImplToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {required final String id,
      required final String v,
      required final String name,
      required final String content,
      required final DateTime start,
      required final DateTime end,
      required final EventSimpleStatus status,
      required final Object additionalContent}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override
  String get id;
  @override
  String get v;
  @override
  String get name;
  @override
  String get content;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  EventSimpleStatus get status;
  @override
  Object get additionalContent;
  @override
  @JsonKey(ignore: true)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  String get id => throw _privateConstructorUsedError;
  String get v => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  Map<String, List<Message>> get threads => throw _privateConstructorUsedError;
  PostStatus get status => throw _privateConstructorUsedError;
  Object get additionalContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call(
      {String id,
      String v,
      String content,
      DateTime timestamp,
      Map<String, List<Message>> threads,
      PostStatus status,
      Object additionalContent});
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = null,
    Object? content = null,
    Object? timestamp = null,
    Object? threads = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      threads: null == threads
          ? _value.threads
          : threads // ignore: cast_nullable_to_non_nullable
              as Map<String, List<Message>>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PostStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostImplCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$PostImplCopyWith(
          _$PostImpl value, $Res Function(_$PostImpl) then) =
      __$$PostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String v,
      String content,
      DateTime timestamp,
      Map<String, List<Message>> threads,
      PostStatus status,
      Object additionalContent});
}

/// @nodoc
class __$$PostImplCopyWithImpl<$Res>
    extends _$PostCopyWithImpl<$Res, _$PostImpl>
    implements _$$PostImplCopyWith<$Res> {
  __$$PostImplCopyWithImpl(_$PostImpl _value, $Res Function(_$PostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = null,
    Object? content = null,
    Object? timestamp = null,
    Object? threads = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_$PostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      threads: null == threads
          ? _value._threads
          : threads // ignore: cast_nullable_to_non_nullable
              as Map<String, List<Message>>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PostStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostImpl implements _Post {
  const _$PostImpl(
      {required this.id,
      required this.v,
      required this.content,
      required this.timestamp,
      required final Map<String, List<Message>> threads,
      required this.status,
      required this.additionalContent})
      : _threads = threads;

  factory _$PostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostImplFromJson(json);

  @override
  final String id;
  @override
  final String v;
  @override
  final String content;
  @override
  final DateTime timestamp;
  final Map<String, List<Message>> _threads;
  @override
  Map<String, List<Message>> get threads {
    if (_threads is EqualUnmodifiableMapView) return _threads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_threads);
  }

  @override
  final PostStatus status;
  @override
  final Object additionalContent;

  @override
  String toString() {
    return 'Post(id: $id, v: $v, content: $content, timestamp: $timestamp, threads: $threads, status: $status, additionalContent: $additionalContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other._threads, _threads) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.additionalContent, additionalContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
      content,
      timestamp,
      const DeepCollectionEquality().hash(_threads),
      status,
      const DeepCollectionEquality().hash(additionalContent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      __$$PostImplCopyWithImpl<_$PostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostImplToJson(
      this,
    );
  }
}

abstract class _Post implements Post {
  const factory _Post(
      {required final String id,
      required final String v,
      required final String content,
      required final DateTime timestamp,
      required final Map<String, List<Message>> threads,
      required final PostStatus status,
      required final Object additionalContent}) = _$PostImpl;

  factory _Post.fromJson(Map<String, dynamic> json) = _$PostImpl.fromJson;

  @override
  String get id;
  @override
  String get v;
  @override
  String get content;
  @override
  DateTime get timestamp;
  @override
  Map<String, List<Message>> get threads;
  @override
  PostStatus get status;
  @override
  Object get additionalContent;
  @override
  @JsonKey(ignore: true)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Test _$TestFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'texting':
      return _TestTexting.fromJson(json);
    case 'testChoosing':
      return _TestChoosing.fromJson(json);
    case 'testMatching':
      return _TestMatching.fromJson(json);
    case 'testVideoLiveAnswer':
      return _TestVideoLiveAnswer.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Test',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Test {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)
        texting,
    required TResult Function(String id, String question) testChoosing,
    required TResult Function(AssignmentTaskScope scope) testMatching,
    required TResult Function(
            AssignmentTaskScope scope, Map<int, Test> questions)
        testVideoLiveAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)?
        texting,
    TResult? Function(String id, String question)? testChoosing,
    TResult? Function(AssignmentTaskScope scope)? testMatching,
    TResult? Function(AssignmentTaskScope scope, Map<int, Test> questions)?
        testVideoLiveAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)?
        texting,
    TResult Function(String id, String question)? testChoosing,
    TResult Function(AssignmentTaskScope scope)? testMatching,
    TResult Function(AssignmentTaskScope scope, Map<int, Test> questions)?
        testVideoLiveAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestTexting value) texting,
    required TResult Function(_TestChoosing value) testChoosing,
    required TResult Function(_TestMatching value) testMatching,
    required TResult Function(_TestVideoLiveAnswer value) testVideoLiveAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestTexting value)? texting,
    TResult? Function(_TestChoosing value)? testChoosing,
    TResult? Function(_TestMatching value)? testMatching,
    TResult? Function(_TestVideoLiveAnswer value)? testVideoLiveAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestTexting value)? texting,
    TResult Function(_TestChoosing value)? testChoosing,
    TResult Function(_TestMatching value)? testMatching,
    TResult Function(_TestVideoLiveAnswer value)? testVideoLiveAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestCopyWith<$Res> {
  factory $TestCopyWith(Test value, $Res Function(Test) then) =
      _$TestCopyWithImpl<$Res, Test>;
}

/// @nodoc
class _$TestCopyWithImpl<$Res, $Val extends Test>
    implements $TestCopyWith<$Res> {
  _$TestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TestTextingImplCopyWith<$Res> {
  factory _$$TestTextingImplCopyWith(
          _$TestTextingImpl value, $Res Function(_$TestTextingImpl) then) =
      __$$TestTextingImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<Object> questions,
      List<Object> answers,
      Score score});

  $ScoreCopyWith<$Res> get score;
}

/// @nodoc
class __$$TestTextingImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestTextingImpl>
    implements _$$TestTextingImplCopyWith<$Res> {
  __$$TestTextingImplCopyWithImpl(
      _$TestTextingImpl _value, $Res Function(_$TestTextingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? questions = null,
    Object? answers = null,
    Object? score = null,
  }) {
    return _then(_$TestTextingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Score,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ScoreCopyWith<$Res> get score {
    return $ScoreCopyWith<$Res>(_value.score, (value) {
      return _then(_value.copyWith(score: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TestTextingImpl implements _TestTexting {
  const _$TestTextingImpl(
      {required this.id,
      required this.name,
      required final List<Object> questions,
      required final List<Object> answers,
      required this.score,
      final String? $type})
      : _questions = questions,
        _answers = answers,
        $type = $type ?? 'texting';

  factory _$TestTextingImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestTextingImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<Object> _questions;
  @override
  List<Object> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final List<Object> _answers;
  @override
  List<Object> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  final Score score;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Test.texting(id: $id, name: $name, questions: $questions, answers: $answers, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestTextingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_answers),
      score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestTextingImplCopyWith<_$TestTextingImpl> get copyWith =>
      __$$TestTextingImplCopyWithImpl<_$TestTextingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)
        texting,
    required TResult Function(String id, String question) testChoosing,
    required TResult Function(AssignmentTaskScope scope) testMatching,
    required TResult Function(
            AssignmentTaskScope scope, Map<int, Test> questions)
        testVideoLiveAnswer,
  }) {
    return texting(id, name, questions, answers, score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)?
        texting,
    TResult? Function(String id, String question)? testChoosing,
    TResult? Function(AssignmentTaskScope scope)? testMatching,
    TResult? Function(AssignmentTaskScope scope, Map<int, Test> questions)?
        testVideoLiveAnswer,
  }) {
    return texting?.call(id, name, questions, answers, score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)?
        texting,
    TResult Function(String id, String question)? testChoosing,
    TResult Function(AssignmentTaskScope scope)? testMatching,
    TResult Function(AssignmentTaskScope scope, Map<int, Test> questions)?
        testVideoLiveAnswer,
    required TResult orElse(),
  }) {
    if (texting != null) {
      return texting(id, name, questions, answers, score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestTexting value) texting,
    required TResult Function(_TestChoosing value) testChoosing,
    required TResult Function(_TestMatching value) testMatching,
    required TResult Function(_TestVideoLiveAnswer value) testVideoLiveAnswer,
  }) {
    return texting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestTexting value)? texting,
    TResult? Function(_TestChoosing value)? testChoosing,
    TResult? Function(_TestMatching value)? testMatching,
    TResult? Function(_TestVideoLiveAnswer value)? testVideoLiveAnswer,
  }) {
    return texting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestTexting value)? texting,
    TResult Function(_TestChoosing value)? testChoosing,
    TResult Function(_TestMatching value)? testMatching,
    TResult Function(_TestVideoLiveAnswer value)? testVideoLiveAnswer,
    required TResult orElse(),
  }) {
    if (texting != null) {
      return texting(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TestTextingImplToJson(
      this,
    );
  }
}

abstract class _TestTexting implements Test {
  const factory _TestTexting(
      {required final String id,
      required final String name,
      required final List<Object> questions,
      required final List<Object> answers,
      required final Score score}) = _$TestTextingImpl;

  factory _TestTexting.fromJson(Map<String, dynamic> json) =
      _$TestTextingImpl.fromJson;

  String get id;
  String get name;
  List<Object> get questions;
  List<Object> get answers;
  Score get score;
  @JsonKey(ignore: true)
  _$$TestTextingImplCopyWith<_$TestTextingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestChoosingImplCopyWith<$Res> {
  factory _$$TestChoosingImplCopyWith(
          _$TestChoosingImpl value, $Res Function(_$TestChoosingImpl) then) =
      __$$TestChoosingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String question});
}

/// @nodoc
class __$$TestChoosingImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestChoosingImpl>
    implements _$$TestChoosingImplCopyWith<$Res> {
  __$$TestChoosingImplCopyWithImpl(
      _$TestChoosingImpl _value, $Res Function(_$TestChoosingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = null,
  }) {
    return _then(_$TestChoosingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestChoosingImpl implements _TestChoosing {
  const _$TestChoosingImpl(
      {required this.id, required this.question, final String? $type})
      : $type = $type ?? 'testChoosing';

  factory _$TestChoosingImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestChoosingImplFromJson(json);

  @override
  final String id;
  @override
  final String question;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Test.testChoosing(id: $id, question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestChoosingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestChoosingImplCopyWith<_$TestChoosingImpl> get copyWith =>
      __$$TestChoosingImplCopyWithImpl<_$TestChoosingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)
        texting,
    required TResult Function(String id, String question) testChoosing,
    required TResult Function(AssignmentTaskScope scope) testMatching,
    required TResult Function(
            AssignmentTaskScope scope, Map<int, Test> questions)
        testVideoLiveAnswer,
  }) {
    return testChoosing(id, question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)?
        texting,
    TResult? Function(String id, String question)? testChoosing,
    TResult? Function(AssignmentTaskScope scope)? testMatching,
    TResult? Function(AssignmentTaskScope scope, Map<int, Test> questions)?
        testVideoLiveAnswer,
  }) {
    return testChoosing?.call(id, question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)?
        texting,
    TResult Function(String id, String question)? testChoosing,
    TResult Function(AssignmentTaskScope scope)? testMatching,
    TResult Function(AssignmentTaskScope scope, Map<int, Test> questions)?
        testVideoLiveAnswer,
    required TResult orElse(),
  }) {
    if (testChoosing != null) {
      return testChoosing(id, question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestTexting value) texting,
    required TResult Function(_TestChoosing value) testChoosing,
    required TResult Function(_TestMatching value) testMatching,
    required TResult Function(_TestVideoLiveAnswer value) testVideoLiveAnswer,
  }) {
    return testChoosing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestTexting value)? texting,
    TResult? Function(_TestChoosing value)? testChoosing,
    TResult? Function(_TestMatching value)? testMatching,
    TResult? Function(_TestVideoLiveAnswer value)? testVideoLiveAnswer,
  }) {
    return testChoosing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestTexting value)? texting,
    TResult Function(_TestChoosing value)? testChoosing,
    TResult Function(_TestMatching value)? testMatching,
    TResult Function(_TestVideoLiveAnswer value)? testVideoLiveAnswer,
    required TResult orElse(),
  }) {
    if (testChoosing != null) {
      return testChoosing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TestChoosingImplToJson(
      this,
    );
  }
}

abstract class _TestChoosing implements Test {
  const factory _TestChoosing(
      {required final String id,
      required final String question}) = _$TestChoosingImpl;

  factory _TestChoosing.fromJson(Map<String, dynamic> json) =
      _$TestChoosingImpl.fromJson;

  String get id;
  String get question;
  @JsonKey(ignore: true)
  _$$TestChoosingImplCopyWith<_$TestChoosingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestMatchingImplCopyWith<$Res> {
  factory _$$TestMatchingImplCopyWith(
          _$TestMatchingImpl value, $Res Function(_$TestMatchingImpl) then) =
      __$$TestMatchingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AssignmentTaskScope scope});
}

/// @nodoc
class __$$TestMatchingImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestMatchingImpl>
    implements _$$TestMatchingImplCopyWith<$Res> {
  __$$TestMatchingImplCopyWithImpl(
      _$TestMatchingImpl _value, $Res Function(_$TestMatchingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
  }) {
    return _then(_$TestMatchingImpl(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as AssignmentTaskScope,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestMatchingImpl implements _TestMatching {
  const _$TestMatchingImpl({required this.scope, final String? $type})
      : $type = $type ?? 'testMatching';

  factory _$TestMatchingImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestMatchingImplFromJson(json);

  @override
  final AssignmentTaskScope scope;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Test.testMatching(scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestMatchingImpl &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scope);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestMatchingImplCopyWith<_$TestMatchingImpl> get copyWith =>
      __$$TestMatchingImplCopyWithImpl<_$TestMatchingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)
        texting,
    required TResult Function(String id, String question) testChoosing,
    required TResult Function(AssignmentTaskScope scope) testMatching,
    required TResult Function(
            AssignmentTaskScope scope, Map<int, Test> questions)
        testVideoLiveAnswer,
  }) {
    return testMatching(scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)?
        texting,
    TResult? Function(String id, String question)? testChoosing,
    TResult? Function(AssignmentTaskScope scope)? testMatching,
    TResult? Function(AssignmentTaskScope scope, Map<int, Test> questions)?
        testVideoLiveAnswer,
  }) {
    return testMatching?.call(scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)?
        texting,
    TResult Function(String id, String question)? testChoosing,
    TResult Function(AssignmentTaskScope scope)? testMatching,
    TResult Function(AssignmentTaskScope scope, Map<int, Test> questions)?
        testVideoLiveAnswer,
    required TResult orElse(),
  }) {
    if (testMatching != null) {
      return testMatching(scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestTexting value) texting,
    required TResult Function(_TestChoosing value) testChoosing,
    required TResult Function(_TestMatching value) testMatching,
    required TResult Function(_TestVideoLiveAnswer value) testVideoLiveAnswer,
  }) {
    return testMatching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestTexting value)? texting,
    TResult? Function(_TestChoosing value)? testChoosing,
    TResult? Function(_TestMatching value)? testMatching,
    TResult? Function(_TestVideoLiveAnswer value)? testVideoLiveAnswer,
  }) {
    return testMatching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestTexting value)? texting,
    TResult Function(_TestChoosing value)? testChoosing,
    TResult Function(_TestMatching value)? testMatching,
    TResult Function(_TestVideoLiveAnswer value)? testVideoLiveAnswer,
    required TResult orElse(),
  }) {
    if (testMatching != null) {
      return testMatching(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TestMatchingImplToJson(
      this,
    );
  }
}

abstract class _TestMatching implements Test {
  const factory _TestMatching({required final AssignmentTaskScope scope}) =
      _$TestMatchingImpl;

  factory _TestMatching.fromJson(Map<String, dynamic> json) =
      _$TestMatchingImpl.fromJson;

  AssignmentTaskScope get scope;
  @JsonKey(ignore: true)
  _$$TestMatchingImplCopyWith<_$TestMatchingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestVideoLiveAnswerImplCopyWith<$Res> {
  factory _$$TestVideoLiveAnswerImplCopyWith(_$TestVideoLiveAnswerImpl value,
          $Res Function(_$TestVideoLiveAnswerImpl) then) =
      __$$TestVideoLiveAnswerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AssignmentTaskScope scope, Map<int, Test> questions});
}

/// @nodoc
class __$$TestVideoLiveAnswerImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestVideoLiveAnswerImpl>
    implements _$$TestVideoLiveAnswerImplCopyWith<$Res> {
  __$$TestVideoLiveAnswerImplCopyWithImpl(_$TestVideoLiveAnswerImpl _value,
      $Res Function(_$TestVideoLiveAnswerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? questions = null,
  }) {
    return _then(_$TestVideoLiveAnswerImpl(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as AssignmentTaskScope,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as Map<int, Test>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestVideoLiveAnswerImpl implements _TestVideoLiveAnswer {
  const _$TestVideoLiveAnswerImpl(
      {required this.scope,
      required final Map<int, Test> questions,
      final String? $type})
      : _questions = questions,
        $type = $type ?? 'testVideoLiveAnswer';

  factory _$TestVideoLiveAnswerImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestVideoLiveAnswerImplFromJson(json);

  @override
  final AssignmentTaskScope scope;
  final Map<int, Test> _questions;
  @override
  Map<int, Test> get questions {
    if (_questions is EqualUnmodifiableMapView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_questions);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Test.testVideoLiveAnswer(scope: $scope, questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestVideoLiveAnswerImpl &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, scope, const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestVideoLiveAnswerImplCopyWith<_$TestVideoLiveAnswerImpl> get copyWith =>
      __$$TestVideoLiveAnswerImplCopyWithImpl<_$TestVideoLiveAnswerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)
        texting,
    required TResult Function(String id, String question) testChoosing,
    required TResult Function(AssignmentTaskScope scope) testMatching,
    required TResult Function(
            AssignmentTaskScope scope, Map<int, Test> questions)
        testVideoLiveAnswer,
  }) {
    return testVideoLiveAnswer(scope, questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)?
        texting,
    TResult? Function(String id, String question)? testChoosing,
    TResult? Function(AssignmentTaskScope scope)? testMatching,
    TResult? Function(AssignmentTaskScope scope, Map<int, Test> questions)?
        testVideoLiveAnswer,
  }) {
    return testVideoLiveAnswer?.call(scope, questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, List<Object> questions,
            List<Object> answers, Score score)?
        texting,
    TResult Function(String id, String question)? testChoosing,
    TResult Function(AssignmentTaskScope scope)? testMatching,
    TResult Function(AssignmentTaskScope scope, Map<int, Test> questions)?
        testVideoLiveAnswer,
    required TResult orElse(),
  }) {
    if (testVideoLiveAnswer != null) {
      return testVideoLiveAnswer(scope, questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestTexting value) texting,
    required TResult Function(_TestChoosing value) testChoosing,
    required TResult Function(_TestMatching value) testMatching,
    required TResult Function(_TestVideoLiveAnswer value) testVideoLiveAnswer,
  }) {
    return testVideoLiveAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TestTexting value)? texting,
    TResult? Function(_TestChoosing value)? testChoosing,
    TResult? Function(_TestMatching value)? testMatching,
    TResult? Function(_TestVideoLiveAnswer value)? testVideoLiveAnswer,
  }) {
    return testVideoLiveAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestTexting value)? texting,
    TResult Function(_TestChoosing value)? testChoosing,
    TResult Function(_TestMatching value)? testMatching,
    TResult Function(_TestVideoLiveAnswer value)? testVideoLiveAnswer,
    required TResult orElse(),
  }) {
    if (testVideoLiveAnswer != null) {
      return testVideoLiveAnswer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TestVideoLiveAnswerImplToJson(
      this,
    );
  }
}

abstract class _TestVideoLiveAnswer implements Test {
  const factory _TestVideoLiveAnswer(
      {required final AssignmentTaskScope scope,
      required final Map<int, Test> questions}) = _$TestVideoLiveAnswerImpl;

  factory _TestVideoLiveAnswer.fromJson(Map<String, dynamic> json) =
      _$TestVideoLiveAnswerImpl.fromJson;

  AssignmentTaskScope get scope;
  Map<int, Test> get questions;
  @JsonKey(ignore: true)
  _$$TestVideoLiveAnswerImplCopyWith<_$TestVideoLiveAnswerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Exam _$ExamFromJson(Map<String, dynamic> json) {
  return _Exam.fromJson(json);
}

/// @nodoc
mixin _$Exam {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Object> get questions => throw _privateConstructorUsedError;
  List<Object> get answers => throw _privateConstructorUsedError;
  Certificate get certificate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExamCopyWith<Exam> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExamCopyWith<$Res> {
  factory $ExamCopyWith(Exam value, $Res Function(Exam) then) =
      _$ExamCopyWithImpl<$Res, Exam>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<Object> questions,
      List<Object> answers,
      Certificate certificate});

  $CertificateCopyWith<$Res> get certificate;
}

/// @nodoc
class _$ExamCopyWithImpl<$Res, $Val extends Exam>
    implements $ExamCopyWith<$Res> {
  _$ExamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? questions = null,
    Object? answers = null,
    Object? certificate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      certificate: null == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as Certificate,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CertificateCopyWith<$Res> get certificate {
    return $CertificateCopyWith<$Res>(_value.certificate, (value) {
      return _then(_value.copyWith(certificate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExamImplCopyWith<$Res> implements $ExamCopyWith<$Res> {
  factory _$$ExamImplCopyWith(
          _$ExamImpl value, $Res Function(_$ExamImpl) then) =
      __$$ExamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<Object> questions,
      List<Object> answers,
      Certificate certificate});

  @override
  $CertificateCopyWith<$Res> get certificate;
}

/// @nodoc
class __$$ExamImplCopyWithImpl<$Res>
    extends _$ExamCopyWithImpl<$Res, _$ExamImpl>
    implements _$$ExamImplCopyWith<$Res> {
  __$$ExamImplCopyWithImpl(_$ExamImpl _value, $Res Function(_$ExamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? questions = null,
    Object? answers = null,
    Object? certificate = null,
  }) {
    return _then(_$ExamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      certificate: null == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as Certificate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExamImpl implements _Exam {
  const _$ExamImpl(
      {required this.id,
      required this.name,
      required final List<Object> questions,
      required final List<Object> answers,
      required this.certificate})
      : _questions = questions,
        _answers = answers;

  factory _$ExamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExamImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<Object> _questions;
  @override
  List<Object> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final List<Object> _answers;
  @override
  List<Object> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  final Certificate certificate;

  @override
  String toString() {
    return 'Exam(id: $id, name: $name, questions: $questions, answers: $answers, certificate: $certificate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            (identical(other.certificate, certificate) ||
                other.certificate == certificate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_answers),
      certificate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExamImplCopyWith<_$ExamImpl> get copyWith =>
      __$$ExamImplCopyWithImpl<_$ExamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExamImplToJson(
      this,
    );
  }
}

abstract class _Exam implements Exam {
  const factory _Exam(
      {required final String id,
      required final String name,
      required final List<Object> questions,
      required final List<Object> answers,
      required final Certificate certificate}) = _$ExamImpl;

  factory _Exam.fromJson(Map<String, dynamic> json) = _$ExamImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<Object> get questions;
  @override
  List<Object> get answers;
  @override
  Certificate get certificate;
  @override
  @JsonKey(ignore: true)
  _$$ExamImplCopyWith<_$ExamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssignmentTask _$AssignmentTaskFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'data':
      return _AssignmentTaskData.fromJson(json);
    case 'form':
      return _AssignmentTaskForm.fromJson(json);
    case 'submission':
      return _AssignmentTaskSubAssignment.fromJson(json);
    case 'testing':
      return _AssignmentTaskTestTexting.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AssignmentTask',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AssignmentTask {
// text, article, image, video
  AssignmentTaskScope get scope => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AssignmentTaskScope scope, String description, Object data)
        data,
    required TResult Function(
            AssignmentTaskScope scope, String description, Object form)
        form,
    required TResult Function(
            AssignmentTaskScope scope, String description, Object submission)
        submission,
    required TResult Function(
            AssignmentTaskScope scope, String description, Test test)
        testing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            AssignmentTaskScope scope, String description, Object data)?
        data,
    TResult? Function(
            AssignmentTaskScope scope, String description, Object form)?
        form,
    TResult? Function(
            AssignmentTaskScope scope, String description, Object submission)?
        submission,
    TResult? Function(AssignmentTaskScope scope, String description, Test test)?
        testing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            AssignmentTaskScope scope, String description, Object data)?
        data,
    TResult Function(
            AssignmentTaskScope scope, String description, Object form)?
        form,
    TResult Function(
            AssignmentTaskScope scope, String description, Object submission)?
        submission,
    TResult Function(AssignmentTaskScope scope, String description, Test test)?
        testing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AssignmentTaskData value) data,
    required TResult Function(_AssignmentTaskForm value) form,
    required TResult Function(_AssignmentTaskSubAssignment value) submission,
    required TResult Function(_AssignmentTaskTestTexting value) testing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AssignmentTaskData value)? data,
    TResult? Function(_AssignmentTaskForm value)? form,
    TResult? Function(_AssignmentTaskSubAssignment value)? submission,
    TResult? Function(_AssignmentTaskTestTexting value)? testing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AssignmentTaskData value)? data,
    TResult Function(_AssignmentTaskForm value)? form,
    TResult Function(_AssignmentTaskSubAssignment value)? submission,
    TResult Function(_AssignmentTaskTestTexting value)? testing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssignmentTaskCopyWith<AssignmentTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignmentTaskCopyWith<$Res> {
  factory $AssignmentTaskCopyWith(
          AssignmentTask value, $Res Function(AssignmentTask) then) =
      _$AssignmentTaskCopyWithImpl<$Res, AssignmentTask>;
  @useResult
  $Res call({AssignmentTaskScope scope, String description});
}

/// @nodoc
class _$AssignmentTaskCopyWithImpl<$Res, $Val extends AssignmentTask>
    implements $AssignmentTaskCopyWith<$Res> {
  _$AssignmentTaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as AssignmentTaskScope,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssignmentTaskDataImplCopyWith<$Res>
    implements $AssignmentTaskCopyWith<$Res> {
  factory _$$AssignmentTaskDataImplCopyWith(_$AssignmentTaskDataImpl value,
          $Res Function(_$AssignmentTaskDataImpl) then) =
      __$$AssignmentTaskDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AssignmentTaskScope scope, String description, Object data});
}

/// @nodoc
class __$$AssignmentTaskDataImplCopyWithImpl<$Res>
    extends _$AssignmentTaskCopyWithImpl<$Res, _$AssignmentTaskDataImpl>
    implements _$$AssignmentTaskDataImplCopyWith<$Res> {
  __$$AssignmentTaskDataImplCopyWithImpl(_$AssignmentTaskDataImpl _value,
      $Res Function(_$AssignmentTaskDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? description = null,
    Object? data = null,
  }) {
    return _then(_$AssignmentTaskDataImpl(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as AssignmentTaskScope,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data ? _value.data : data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignmentTaskDataImpl implements _AssignmentTaskData {
  const _$AssignmentTaskDataImpl(
      {required this.scope,
      required this.description,
      required this.data,
      final String? $type})
      : $type = $type ?? 'data';

  factory _$AssignmentTaskDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignmentTaskDataImplFromJson(json);

// text, article, image, video
  @override
  final AssignmentTaskScope scope;
  @override
  final String description;
  @override
  final Object data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssignmentTask.data(scope: $scope, description: $description, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentTaskDataImpl &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scope, description,
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignmentTaskDataImplCopyWith<_$AssignmentTaskDataImpl> get copyWith =>
      __$$AssignmentTaskDataImplCopyWithImpl<_$AssignmentTaskDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AssignmentTaskScope scope, String description, Object data)
        data,
    required TResult Function(
            AssignmentTaskScope scope, String description, Object form)
        form,
    required TResult Function(
            AssignmentTaskScope scope, String description, Object submission)
        submission,
    required TResult Function(
            AssignmentTaskScope scope, String description, Test test)
        testing,
  }) {
    return data(scope, description, this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            AssignmentTaskScope scope, String description, Object data)?
        data,
    TResult? Function(
            AssignmentTaskScope scope, String description, Object form)?
        form,
    TResult? Function(
            AssignmentTaskScope scope, String description, Object submission)?
        submission,
    TResult? Function(AssignmentTaskScope scope, String description, Test test)?
        testing,
  }) {
    return data?.call(scope, description, this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            AssignmentTaskScope scope, String description, Object data)?
        data,
    TResult Function(
            AssignmentTaskScope scope, String description, Object form)?
        form,
    TResult Function(
            AssignmentTaskScope scope, String description, Object submission)?
        submission,
    TResult Function(AssignmentTaskScope scope, String description, Test test)?
        testing,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(scope, description, this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AssignmentTaskData value) data,
    required TResult Function(_AssignmentTaskForm value) form,
    required TResult Function(_AssignmentTaskSubAssignment value) submission,
    required TResult Function(_AssignmentTaskTestTexting value) testing,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AssignmentTaskData value)? data,
    TResult? Function(_AssignmentTaskForm value)? form,
    TResult? Function(_AssignmentTaskSubAssignment value)? submission,
    TResult? Function(_AssignmentTaskTestTexting value)? testing,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AssignmentTaskData value)? data,
    TResult Function(_AssignmentTaskForm value)? form,
    TResult Function(_AssignmentTaskSubAssignment value)? submission,
    TResult Function(_AssignmentTaskTestTexting value)? testing,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignmentTaskDataImplToJson(
      this,
    );
  }
}

abstract class _AssignmentTaskData implements AssignmentTask {
  const factory _AssignmentTaskData(
      {required final AssignmentTaskScope scope,
      required final String description,
      required final Object data}) = _$AssignmentTaskDataImpl;

  factory _AssignmentTaskData.fromJson(Map<String, dynamic> json) =
      _$AssignmentTaskDataImpl.fromJson;

  @override // text, article, image, video
  AssignmentTaskScope get scope;
  @override
  String get description;
  Object get data;
  @override
  @JsonKey(ignore: true)
  _$$AssignmentTaskDataImplCopyWith<_$AssignmentTaskDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssignmentTaskFormImplCopyWith<$Res>
    implements $AssignmentTaskCopyWith<$Res> {
  factory _$$AssignmentTaskFormImplCopyWith(_$AssignmentTaskFormImpl value,
          $Res Function(_$AssignmentTaskFormImpl) then) =
      __$$AssignmentTaskFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AssignmentTaskScope scope, String description, Object form});
}

/// @nodoc
class __$$AssignmentTaskFormImplCopyWithImpl<$Res>
    extends _$AssignmentTaskCopyWithImpl<$Res, _$AssignmentTaskFormImpl>
    implements _$$AssignmentTaskFormImplCopyWith<$Res> {
  __$$AssignmentTaskFormImplCopyWithImpl(_$AssignmentTaskFormImpl _value,
      $Res Function(_$AssignmentTaskFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? description = null,
    Object? form = null,
  }) {
    return _then(_$AssignmentTaskFormImpl(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as AssignmentTaskScope,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      form: null == form ? _value.form : form,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignmentTaskFormImpl implements _AssignmentTaskForm {
  const _$AssignmentTaskFormImpl(
      {required this.scope,
      required this.description,
      required this.form,
      final String? $type})
      : $type = $type ?? 'form';

  factory _$AssignmentTaskFormImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignmentTaskFormImplFromJson(json);

  @override
  final AssignmentTaskScope scope;
  @override
  final String description;
  @override
  final Object form;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssignmentTask.form(scope: $scope, description: $description, form: $form)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentTaskFormImpl &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.form, form));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scope, description,
      const DeepCollectionEquality().hash(form));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignmentTaskFormImplCopyWith<_$AssignmentTaskFormImpl> get copyWith =>
      __$$AssignmentTaskFormImplCopyWithImpl<_$AssignmentTaskFormImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AssignmentTaskScope scope, String description, Object data)
        data,
    required TResult Function(
            AssignmentTaskScope scope, String description, Object form)
        form,
    required TResult Function(
            AssignmentTaskScope scope, String description, Object submission)
        submission,
    required TResult Function(
            AssignmentTaskScope scope, String description, Test test)
        testing,
  }) {
    return form(scope, description, this.form);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            AssignmentTaskScope scope, String description, Object data)?
        data,
    TResult? Function(
            AssignmentTaskScope scope, String description, Object form)?
        form,
    TResult? Function(
            AssignmentTaskScope scope, String description, Object submission)?
        submission,
    TResult? Function(AssignmentTaskScope scope, String description, Test test)?
        testing,
  }) {
    return form?.call(scope, description, this.form);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            AssignmentTaskScope scope, String description, Object data)?
        data,
    TResult Function(
            AssignmentTaskScope scope, String description, Object form)?
        form,
    TResult Function(
            AssignmentTaskScope scope, String description, Object submission)?
        submission,
    TResult Function(AssignmentTaskScope scope, String description, Test test)?
        testing,
    required TResult orElse(),
  }) {
    if (form != null) {
      return form(scope, description, this.form);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AssignmentTaskData value) data,
    required TResult Function(_AssignmentTaskForm value) form,
    required TResult Function(_AssignmentTaskSubAssignment value) submission,
    required TResult Function(_AssignmentTaskTestTexting value) testing,
  }) {
    return form(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AssignmentTaskData value)? data,
    TResult? Function(_AssignmentTaskForm value)? form,
    TResult? Function(_AssignmentTaskSubAssignment value)? submission,
    TResult? Function(_AssignmentTaskTestTexting value)? testing,
  }) {
    return form?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AssignmentTaskData value)? data,
    TResult Function(_AssignmentTaskForm value)? form,
    TResult Function(_AssignmentTaskSubAssignment value)? submission,
    TResult Function(_AssignmentTaskTestTexting value)? testing,
    required TResult orElse(),
  }) {
    if (form != null) {
      return form(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignmentTaskFormImplToJson(
      this,
    );
  }
}

abstract class _AssignmentTaskForm implements AssignmentTask {
  const factory _AssignmentTaskForm(
      {required final AssignmentTaskScope scope,
      required final String description,
      required final Object form}) = _$AssignmentTaskFormImpl;

  factory _AssignmentTaskForm.fromJson(Map<String, dynamic> json) =
      _$AssignmentTaskFormImpl.fromJson;

  @override
  AssignmentTaskScope get scope;
  @override
  String get description;
  Object get form;
  @override
  @JsonKey(ignore: true)
  _$$AssignmentTaskFormImplCopyWith<_$AssignmentTaskFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssignmentTaskSubAssignmentImplCopyWith<$Res>
    implements $AssignmentTaskCopyWith<$Res> {
  factory _$$AssignmentTaskSubAssignmentImplCopyWith(
          _$AssignmentTaskSubAssignmentImpl value,
          $Res Function(_$AssignmentTaskSubAssignmentImpl) then) =
      __$$AssignmentTaskSubAssignmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AssignmentTaskScope scope, String description, Object submission});
}

/// @nodoc
class __$$AssignmentTaskSubAssignmentImplCopyWithImpl<$Res>
    extends _$AssignmentTaskCopyWithImpl<$Res,
        _$AssignmentTaskSubAssignmentImpl>
    implements _$$AssignmentTaskSubAssignmentImplCopyWith<$Res> {
  __$$AssignmentTaskSubAssignmentImplCopyWithImpl(
      _$AssignmentTaskSubAssignmentImpl _value,
      $Res Function(_$AssignmentTaskSubAssignmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? description = null,
    Object? submission = null,
  }) {
    return _then(_$AssignmentTaskSubAssignmentImpl(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as AssignmentTaskScope,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      submission: null == submission ? _value.submission : submission,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignmentTaskSubAssignmentImpl
    implements _AssignmentTaskSubAssignment {
  const _$AssignmentTaskSubAssignmentImpl(
      {required this.scope,
      required this.description,
      required this.submission,
      final String? $type})
      : $type = $type ?? 'submission';

  factory _$AssignmentTaskSubAssignmentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssignmentTaskSubAssignmentImplFromJson(json);

  @override
  final AssignmentTaskScope scope;
  @override
  final String description;
  @override
  final Object submission;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssignmentTask.submission(scope: $scope, description: $description, submission: $submission)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentTaskSubAssignmentImpl &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.submission, submission));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scope, description,
      const DeepCollectionEquality().hash(submission));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignmentTaskSubAssignmentImplCopyWith<_$AssignmentTaskSubAssignmentImpl>
      get copyWith => __$$AssignmentTaskSubAssignmentImplCopyWithImpl<
          _$AssignmentTaskSubAssignmentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AssignmentTaskScope scope, String description, Object data)
        data,
    required TResult Function(
            AssignmentTaskScope scope, String description, Object form)
        form,
    required TResult Function(
            AssignmentTaskScope scope, String description, Object submission)
        submission,
    required TResult Function(
            AssignmentTaskScope scope, String description, Test test)
        testing,
  }) {
    return submission(scope, description, this.submission);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            AssignmentTaskScope scope, String description, Object data)?
        data,
    TResult? Function(
            AssignmentTaskScope scope, String description, Object form)?
        form,
    TResult? Function(
            AssignmentTaskScope scope, String description, Object submission)?
        submission,
    TResult? Function(AssignmentTaskScope scope, String description, Test test)?
        testing,
  }) {
    return submission?.call(scope, description, this.submission);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            AssignmentTaskScope scope, String description, Object data)?
        data,
    TResult Function(
            AssignmentTaskScope scope, String description, Object form)?
        form,
    TResult Function(
            AssignmentTaskScope scope, String description, Object submission)?
        submission,
    TResult Function(AssignmentTaskScope scope, String description, Test test)?
        testing,
    required TResult orElse(),
  }) {
    if (submission != null) {
      return submission(scope, description, this.submission);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AssignmentTaskData value) data,
    required TResult Function(_AssignmentTaskForm value) form,
    required TResult Function(_AssignmentTaskSubAssignment value) submission,
    required TResult Function(_AssignmentTaskTestTexting value) testing,
  }) {
    return submission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AssignmentTaskData value)? data,
    TResult? Function(_AssignmentTaskForm value)? form,
    TResult? Function(_AssignmentTaskSubAssignment value)? submission,
    TResult? Function(_AssignmentTaskTestTexting value)? testing,
  }) {
    return submission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AssignmentTaskData value)? data,
    TResult Function(_AssignmentTaskForm value)? form,
    TResult Function(_AssignmentTaskSubAssignment value)? submission,
    TResult Function(_AssignmentTaskTestTexting value)? testing,
    required TResult orElse(),
  }) {
    if (submission != null) {
      return submission(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignmentTaskSubAssignmentImplToJson(
      this,
    );
  }
}

abstract class _AssignmentTaskSubAssignment implements AssignmentTask {
  const factory _AssignmentTaskSubAssignment(
      {required final AssignmentTaskScope scope,
      required final String description,
      required final Object submission}) = _$AssignmentTaskSubAssignmentImpl;

  factory _AssignmentTaskSubAssignment.fromJson(Map<String, dynamic> json) =
      _$AssignmentTaskSubAssignmentImpl.fromJson;

  @override
  AssignmentTaskScope get scope;
  @override
  String get description;
  Object get submission;
  @override
  @JsonKey(ignore: true)
  _$$AssignmentTaskSubAssignmentImplCopyWith<_$AssignmentTaskSubAssignmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssignmentTaskTestTextingImplCopyWith<$Res>
    implements $AssignmentTaskCopyWith<$Res> {
  factory _$$AssignmentTaskTestTextingImplCopyWith(
          _$AssignmentTaskTestTextingImpl value,
          $Res Function(_$AssignmentTaskTestTextingImpl) then) =
      __$$AssignmentTaskTestTextingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AssignmentTaskScope scope, String description, Test test});

  $TestCopyWith<$Res> get test;
}

/// @nodoc
class __$$AssignmentTaskTestTextingImplCopyWithImpl<$Res>
    extends _$AssignmentTaskCopyWithImpl<$Res, _$AssignmentTaskTestTextingImpl>
    implements _$$AssignmentTaskTestTextingImplCopyWith<$Res> {
  __$$AssignmentTaskTestTextingImplCopyWithImpl(
      _$AssignmentTaskTestTextingImpl _value,
      $Res Function(_$AssignmentTaskTestTextingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? description = null,
    Object? test = null,
  }) {
    return _then(_$AssignmentTaskTestTextingImpl(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as AssignmentTaskScope,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as Test,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TestCopyWith<$Res> get test {
    return $TestCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignmentTaskTestTextingImpl implements _AssignmentTaskTestTexting {
  const _$AssignmentTaskTestTextingImpl(
      {required this.scope,
      required this.description,
      required this.test,
      final String? $type})
      : $type = $type ?? 'testing';

  factory _$AssignmentTaskTestTextingImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignmentTaskTestTextingImplFromJson(json);

  @override
  final AssignmentTaskScope scope;
  @override
  final String description;
  @override
  final Test test;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AssignmentTask.testing(scope: $scope, description: $description, test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentTaskTestTextingImpl &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scope, description, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignmentTaskTestTextingImplCopyWith<_$AssignmentTaskTestTextingImpl>
      get copyWith => __$$AssignmentTaskTestTextingImplCopyWithImpl<
          _$AssignmentTaskTestTextingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AssignmentTaskScope scope, String description, Object data)
        data,
    required TResult Function(
            AssignmentTaskScope scope, String description, Object form)
        form,
    required TResult Function(
            AssignmentTaskScope scope, String description, Object submission)
        submission,
    required TResult Function(
            AssignmentTaskScope scope, String description, Test test)
        testing,
  }) {
    return testing(scope, description, test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            AssignmentTaskScope scope, String description, Object data)?
        data,
    TResult? Function(
            AssignmentTaskScope scope, String description, Object form)?
        form,
    TResult? Function(
            AssignmentTaskScope scope, String description, Object submission)?
        submission,
    TResult? Function(AssignmentTaskScope scope, String description, Test test)?
        testing,
  }) {
    return testing?.call(scope, description, test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            AssignmentTaskScope scope, String description, Object data)?
        data,
    TResult Function(
            AssignmentTaskScope scope, String description, Object form)?
        form,
    TResult Function(
            AssignmentTaskScope scope, String description, Object submission)?
        submission,
    TResult Function(AssignmentTaskScope scope, String description, Test test)?
        testing,
    required TResult orElse(),
  }) {
    if (testing != null) {
      return testing(scope, description, test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AssignmentTaskData value) data,
    required TResult Function(_AssignmentTaskForm value) form,
    required TResult Function(_AssignmentTaskSubAssignment value) submission,
    required TResult Function(_AssignmentTaskTestTexting value) testing,
  }) {
    return testing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AssignmentTaskData value)? data,
    TResult? Function(_AssignmentTaskForm value)? form,
    TResult? Function(_AssignmentTaskSubAssignment value)? submission,
    TResult? Function(_AssignmentTaskTestTexting value)? testing,
  }) {
    return testing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AssignmentTaskData value)? data,
    TResult Function(_AssignmentTaskForm value)? form,
    TResult Function(_AssignmentTaskSubAssignment value)? submission,
    TResult Function(_AssignmentTaskTestTexting value)? testing,
    required TResult orElse(),
  }) {
    if (testing != null) {
      return testing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignmentTaskTestTextingImplToJson(
      this,
    );
  }
}

abstract class _AssignmentTaskTestTexting implements AssignmentTask {
  const factory _AssignmentTaskTestTexting(
      {required final AssignmentTaskScope scope,
      required final String description,
      required final Test test}) = _$AssignmentTaskTestTextingImpl;

  factory _AssignmentTaskTestTexting.fromJson(Map<String, dynamic> json) =
      _$AssignmentTaskTestTextingImpl.fromJson;

  @override
  AssignmentTaskScope get scope;
  @override
  String get description;
  Test get test;
  @override
  @JsonKey(ignore: true)
  _$$AssignmentTaskTestTextingImplCopyWith<_$AssignmentTaskTestTextingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Assignment _$AssignmentFromJson(Map<String, dynamic> json) {
  return _Assignment.fromJson(json);
}

/// @nodoc
mixin _$Assignment {
  String get id => throw _privateConstructorUsedError;
  String get idTarget => throw _privateConstructorUsedError; // user or group
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  bool get isIncludeStartTime => throw _privateConstructorUsedError;
  bool get isIncludeEndTime => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<Task> get requirements => throw _privateConstructorUsedError;
  bool get shouldStepByStep => throw _privateConstructorUsedError;
  AssignmentStatus get status => throw _privateConstructorUsedError;
  Object get additionalContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssignmentCopyWith<Assignment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignmentCopyWith<$Res> {
  factory $AssignmentCopyWith(
          Assignment value, $Res Function(Assignment) then) =
      _$AssignmentCopyWithImpl<$Res, Assignment>;
  @useResult
  $Res call(
      {String id,
      String idTarget,
      DateTime start,
      DateTime end,
      bool isIncludeStartTime,
      bool isIncludeEndTime,
      String title,
      List<Task> requirements,
      bool shouldStepByStep,
      AssignmentStatus status,
      Object additionalContent});
}

/// @nodoc
class _$AssignmentCopyWithImpl<$Res, $Val extends Assignment>
    implements $AssignmentCopyWith<$Res> {
  _$AssignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idTarget = null,
    Object? start = null,
    Object? end = null,
    Object? isIncludeStartTime = null,
    Object? isIncludeEndTime = null,
    Object? title = null,
    Object? requirements = null,
    Object? shouldStepByStep = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idTarget: null == idTarget
          ? _value.idTarget
          : idTarget // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isIncludeStartTime: null == isIncludeStartTime
          ? _value.isIncludeStartTime
          : isIncludeStartTime // ignore: cast_nullable_to_non_nullable
              as bool,
      isIncludeEndTime: null == isIncludeEndTime
          ? _value.isIncludeEndTime
          : isIncludeEndTime // ignore: cast_nullable_to_non_nullable
              as bool,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      shouldStepByStep: null == shouldStepByStep
          ? _value.shouldStepByStep
          : shouldStepByStep // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AssignmentStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssignmentImplCopyWith<$Res>
    implements $AssignmentCopyWith<$Res> {
  factory _$$AssignmentImplCopyWith(
          _$AssignmentImpl value, $Res Function(_$AssignmentImpl) then) =
      __$$AssignmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String idTarget,
      DateTime start,
      DateTime end,
      bool isIncludeStartTime,
      bool isIncludeEndTime,
      String title,
      List<Task> requirements,
      bool shouldStepByStep,
      AssignmentStatus status,
      Object additionalContent});
}

/// @nodoc
class __$$AssignmentImplCopyWithImpl<$Res>
    extends _$AssignmentCopyWithImpl<$Res, _$AssignmentImpl>
    implements _$$AssignmentImplCopyWith<$Res> {
  __$$AssignmentImplCopyWithImpl(
      _$AssignmentImpl _value, $Res Function(_$AssignmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idTarget = null,
    Object? start = null,
    Object? end = null,
    Object? isIncludeStartTime = null,
    Object? isIncludeEndTime = null,
    Object? title = null,
    Object? requirements = null,
    Object? shouldStepByStep = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_$AssignmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idTarget: null == idTarget
          ? _value.idTarget
          : idTarget // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isIncludeStartTime: null == isIncludeStartTime
          ? _value.isIncludeStartTime
          : isIncludeStartTime // ignore: cast_nullable_to_non_nullable
              as bool,
      isIncludeEndTime: null == isIncludeEndTime
          ? _value.isIncludeEndTime
          : isIncludeEndTime // ignore: cast_nullable_to_non_nullable
              as bool,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: null == requirements
          ? _value._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      shouldStepByStep: null == shouldStepByStep
          ? _value.shouldStepByStep
          : shouldStepByStep // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AssignmentStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignmentImpl implements _Assignment {
  const _$AssignmentImpl(
      {required this.id,
      required this.idTarget,
      required this.start,
      required this.end,
      required this.isIncludeStartTime,
      required this.isIncludeEndTime,
      required this.title,
      required final List<Task> requirements,
      required this.shouldStepByStep,
      required this.status,
      required this.additionalContent})
      : _requirements = requirements;

  factory _$AssignmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignmentImplFromJson(json);

  @override
  final String id;
  @override
  final String idTarget;
// user or group
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final bool isIncludeStartTime;
  @override
  final bool isIncludeEndTime;
  @override
  final String title;
  final List<Task> _requirements;
  @override
  List<Task> get requirements {
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requirements);
  }

  @override
  final bool shouldStepByStep;
  @override
  final AssignmentStatus status;
  @override
  final Object additionalContent;

  @override
  String toString() {
    return 'Assignment(id: $id, idTarget: $idTarget, start: $start, end: $end, isIncludeStartTime: $isIncludeStartTime, isIncludeEndTime: $isIncludeEndTime, title: $title, requirements: $requirements, shouldStepByStep: $shouldStepByStep, status: $status, additionalContent: $additionalContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idTarget, idTarget) ||
                other.idTarget == idTarget) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.isIncludeStartTime, isIncludeStartTime) ||
                other.isIncludeStartTime == isIncludeStartTime) &&
            (identical(other.isIncludeEndTime, isIncludeEndTime) ||
                other.isIncludeEndTime == isIncludeEndTime) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._requirements, _requirements) &&
            (identical(other.shouldStepByStep, shouldStepByStep) ||
                other.shouldStepByStep == shouldStepByStep) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.additionalContent, additionalContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      idTarget,
      start,
      end,
      isIncludeStartTime,
      isIncludeEndTime,
      title,
      const DeepCollectionEquality().hash(_requirements),
      shouldStepByStep,
      status,
      const DeepCollectionEquality().hash(additionalContent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignmentImplCopyWith<_$AssignmentImpl> get copyWith =>
      __$$AssignmentImplCopyWithImpl<_$AssignmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignmentImplToJson(
      this,
    );
  }
}

abstract class _Assignment implements Assignment {
  const factory _Assignment(
      {required final String id,
      required final String idTarget,
      required final DateTime start,
      required final DateTime end,
      required final bool isIncludeStartTime,
      required final bool isIncludeEndTime,
      required final String title,
      required final List<Task> requirements,
      required final bool shouldStepByStep,
      required final AssignmentStatus status,
      required final Object additionalContent}) = _$AssignmentImpl;

  factory _Assignment.fromJson(Map<String, dynamic> json) =
      _$AssignmentImpl.fromJson;

  @override
  String get id;
  @override
  String get idTarget;
  @override // user or group
  DateTime get start;
  @override
  DateTime get end;
  @override
  bool get isIncludeStartTime;
  @override
  bool get isIncludeEndTime;
  @override
  String get title;
  @override
  List<Task> get requirements;
  @override
  bool get shouldStepByStep;
  @override
  AssignmentStatus get status;
  @override
  Object get additionalContent;
  @override
  @JsonKey(ignore: true)
  _$$AssignmentImplCopyWith<_$AssignmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Course _$CourseFromJson(Map<String, dynamic> json) {
  return _Course.fromJson(json);
}

/// @nodoc
mixin _$Course {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  EventComplexStatus get status =>
      throw _privateConstructorUsedError; // required List<Assignment> assignments,
  Object get additionalContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseCopyWith<Course> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseCopyWith<$Res> {
  factory $CourseCopyWith(Course value, $Res Function(Course) then) =
      _$CourseCopyWithImpl<$Res, Course>;
  @useResult
  $Res call(
      {String id,
      String name,
      String content,
      EventComplexStatus status,
      Object additionalContent});
}

/// @nodoc
class _$CourseCopyWithImpl<$Res, $Val extends Course>
    implements $CourseCopyWith<$Res> {
  _$CourseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? content = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventComplexStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CourseImplCopyWith<$Res> implements $CourseCopyWith<$Res> {
  factory _$$CourseImplCopyWith(
          _$CourseImpl value, $Res Function(_$CourseImpl) then) =
      __$$CourseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String content,
      EventComplexStatus status,
      Object additionalContent});
}

/// @nodoc
class __$$CourseImplCopyWithImpl<$Res>
    extends _$CourseCopyWithImpl<$Res, _$CourseImpl>
    implements _$$CourseImplCopyWith<$Res> {
  __$$CourseImplCopyWithImpl(
      _$CourseImpl _value, $Res Function(_$CourseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? content = null,
    Object? status = null,
    Object? additionalContent = null,
  }) {
    return _then(_$CourseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventComplexStatus,
      additionalContent: null == additionalContent
          ? _value.additionalContent
          : additionalContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseImpl implements _Course {
  const _$CourseImpl(
      {required this.id,
      required this.name,
      required this.content,
      required this.status,
      required this.additionalContent});

  factory _$CourseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String content;
  @override
  final EventComplexStatus status;
// required List<Assignment> assignments,
  @override
  final Object additionalContent;

  @override
  String toString() {
    return 'Course(id: $id, name: $name, content: $content, status: $status, additionalContent: $additionalContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.additionalContent, additionalContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, content, status,
      const DeepCollectionEquality().hash(additionalContent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseImplCopyWith<_$CourseImpl> get copyWith =>
      __$$CourseImplCopyWithImpl<_$CourseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseImplToJson(
      this,
    );
  }
}

abstract class _Course implements Course {
  const factory _Course(
      {required final String id,
      required final String name,
      required final String content,
      required final EventComplexStatus status,
      required final Object additionalContent}) = _$CourseImpl;

  factory _Course.fromJson(Map<String, dynamic> json) = _$CourseImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get content;
  @override
  EventComplexStatus get status;
  @override // required List<Assignment> assignments,
  Object get additionalContent;
  @override
  @JsonKey(ignore: true)
  _$$CourseImplCopyWith<_$CourseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Notebook _$NotebookFromJson(Map<String, dynamic> json) {
  return _Notebook.fromJson(json);
}

/// @nodoc
mixin _$Notebook {
  String get id => throw _privateConstructorUsedError;
  List<Note> get notes => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotebookCopyWith<Notebook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotebookCopyWith<$Res> {
  factory $NotebookCopyWith(Notebook value, $Res Function(Notebook) then) =
      _$NotebookCopyWithImpl<$Res, Notebook>;
  @useResult
  $Res call({String id, List<Note> notes, Object management});
}

/// @nodoc
class _$NotebookCopyWithImpl<$Res, $Val extends Notebook>
    implements $NotebookCopyWith<$Res> {
  _$NotebookCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? notes = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotebookImplCopyWith<$Res>
    implements $NotebookCopyWith<$Res> {
  factory _$$NotebookImplCopyWith(
          _$NotebookImpl value, $Res Function(_$NotebookImpl) then) =
      __$$NotebookImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Note> notes, Object management});
}

/// @nodoc
class __$$NotebookImplCopyWithImpl<$Res>
    extends _$NotebookCopyWithImpl<$Res, _$NotebookImpl>
    implements _$$NotebookImplCopyWith<$Res> {
  __$$NotebookImplCopyWithImpl(
      _$NotebookImpl _value, $Res Function(_$NotebookImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? notes = null,
    Object? management = null,
  }) {
    return _then(_$NotebookImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<Note>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotebookImpl implements _Notebook {
  const _$NotebookImpl(
      {required this.id,
      required final List<Note> notes,
      required this.management})
      : _notes = notes;

  factory _$NotebookImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotebookImplFromJson(json);

  @override
  final String id;
  final List<Note> _notes;
  @override
  List<Note> get notes {
    if (_notes is EqualUnmodifiableListView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'Notebook(id: $id, notes: $notes, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotebookImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_notes),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotebookImplCopyWith<_$NotebookImpl> get copyWith =>
      __$$NotebookImplCopyWithImpl<_$NotebookImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotebookImplToJson(
      this,
    );
  }
}

abstract class _Notebook implements Notebook {
  const factory _Notebook(
      {required final String id,
      required final List<Note> notes,
      required final Object management}) = _$NotebookImpl;

  factory _Notebook.fromJson(Map<String, dynamic> json) =
      _$NotebookImpl.fromJson;

  @override
  String get id;
  @override
  List<Note> get notes;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$NotebookImplCopyWith<_$NotebookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonalSchedule _$PersonalScheduleFromJson(Map<String, dynamic> json) {
  return _PersonalSchedule.fromJson(json);
}

/// @nodoc
mixin _$PersonalSchedule {
  String get id => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonalScheduleCopyWith<PersonalSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalScheduleCopyWith<$Res> {
  factory $PersonalScheduleCopyWith(
          PersonalSchedule value, $Res Function(PersonalSchedule) then) =
      _$PersonalScheduleCopyWithImpl<$Res, PersonalSchedule>;
  @useResult
  $Res call({String id, List<Event> events, Object management});
}

/// @nodoc
class _$PersonalScheduleCopyWithImpl<$Res, $Val extends PersonalSchedule>
    implements $PersonalScheduleCopyWith<$Res> {
  _$PersonalScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? events = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonalScheduleImplCopyWith<$Res>
    implements $PersonalScheduleCopyWith<$Res> {
  factory _$$PersonalScheduleImplCopyWith(_$PersonalScheduleImpl value,
          $Res Function(_$PersonalScheduleImpl) then) =
      __$$PersonalScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Event> events, Object management});
}

/// @nodoc
class __$$PersonalScheduleImplCopyWithImpl<$Res>
    extends _$PersonalScheduleCopyWithImpl<$Res, _$PersonalScheduleImpl>
    implements _$$PersonalScheduleImplCopyWith<$Res> {
  __$$PersonalScheduleImplCopyWithImpl(_$PersonalScheduleImpl _value,
      $Res Function(_$PersonalScheduleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? events = null,
    Object? management = null,
  }) {
    return _then(_$PersonalScheduleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonalScheduleImpl implements _PersonalSchedule {
  const _$PersonalScheduleImpl(
      {required this.id,
      required final List<Event> events,
      required this.management})
      : _events = events;

  factory _$PersonalScheduleImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonalScheduleImplFromJson(json);

  @override
  final String id;
  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'PersonalSchedule(id: $id, events: $events, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalScheduleImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalScheduleImplCopyWith<_$PersonalScheduleImpl> get copyWith =>
      __$$PersonalScheduleImplCopyWithImpl<_$PersonalScheduleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonalScheduleImplToJson(
      this,
    );
  }
}

abstract class _PersonalSchedule implements PersonalSchedule {
  const factory _PersonalSchedule(
      {required final String id,
      required final List<Event> events,
      required final Object management}) = _$PersonalScheduleImpl;

  factory _PersonalSchedule.fromJson(Map<String, dynamic> json) =
      _$PersonalScheduleImpl.fromJson;

  @override
  String get id;
  @override
  List<Event> get events;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$PersonalScheduleImplCopyWith<_$PersonalScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Inbox _$InboxFromJson(Map<String, dynamic> json) {
  return _Inbox.fromJson(json);
}

/// @nodoc
mixin _$Inbox {
  String get id => throw _privateConstructorUsedError;
  List<Message> get messages => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InboxCopyWith<Inbox> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxCopyWith<$Res> {
  factory $InboxCopyWith(Inbox value, $Res Function(Inbox) then) =
      _$InboxCopyWithImpl<$Res, Inbox>;
  @useResult
  $Res call({String id, List<Message> messages, Object management});
}

/// @nodoc
class _$InboxCopyWithImpl<$Res, $Val extends Inbox>
    implements $InboxCopyWith<$Res> {
  _$InboxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? messages = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboxImplCopyWith<$Res> implements $InboxCopyWith<$Res> {
  factory _$$InboxImplCopyWith(
          _$InboxImpl value, $Res Function(_$InboxImpl) then) =
      __$$InboxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Message> messages, Object management});
}

/// @nodoc
class __$$InboxImplCopyWithImpl<$Res>
    extends _$InboxCopyWithImpl<$Res, _$InboxImpl>
    implements _$$InboxImplCopyWith<$Res> {
  __$$InboxImplCopyWithImpl(
      _$InboxImpl _value, $Res Function(_$InboxImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? messages = null,
    Object? management = null,
  }) {
    return _then(_$InboxImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboxImpl implements _Inbox {
  const _$InboxImpl(
      {required this.id,
      required final List<Message> messages,
      required this.management})
      : _messages = messages;

  factory _$InboxImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboxImplFromJson(json);

  @override
  final String id;
  final List<Message> _messages;
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'Inbox(id: $id, messages: $messages, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxImplCopyWith<_$InboxImpl> get copyWith =>
      __$$InboxImplCopyWithImpl<_$InboxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxImplToJson(
      this,
    );
  }
}

abstract class _Inbox implements Inbox {
  const factory _Inbox(
      {required final String id,
      required final List<Message> messages,
      required final Object management}) = _$InboxImpl;

  factory _Inbox.fromJson(Map<String, dynamic> json) = _$InboxImpl.fromJson;

  @override
  String get id;
  @override
  List<Message> get messages;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$InboxImplCopyWith<_$InboxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardQuestion _$BoardQuestionFromJson(Map<String, dynamic> json) {
  return _BoardQuestion.fromJson(json);
}

/// @nodoc
mixin _$BoardQuestion {
  String get id => throw _privateConstructorUsedError;
  List<Post> get questions => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardQuestionCopyWith<BoardQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardQuestionCopyWith<$Res> {
  factory $BoardQuestionCopyWith(
          BoardQuestion value, $Res Function(BoardQuestion) then) =
      _$BoardQuestionCopyWithImpl<$Res, BoardQuestion>;
  @useResult
  $Res call({String id, List<Post> questions, Object management});
}

/// @nodoc
class _$BoardQuestionCopyWithImpl<$Res, $Val extends BoardQuestion>
    implements $BoardQuestionCopyWith<$Res> {
  _$BoardQuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? questions = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardQuestionImplCopyWith<$Res>
    implements $BoardQuestionCopyWith<$Res> {
  factory _$$BoardQuestionImplCopyWith(
          _$BoardQuestionImpl value, $Res Function(_$BoardQuestionImpl) then) =
      __$$BoardQuestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Post> questions, Object management});
}

/// @nodoc
class __$$BoardQuestionImplCopyWithImpl<$Res>
    extends _$BoardQuestionCopyWithImpl<$Res, _$BoardQuestionImpl>
    implements _$$BoardQuestionImplCopyWith<$Res> {
  __$$BoardQuestionImplCopyWithImpl(
      _$BoardQuestionImpl _value, $Res Function(_$BoardQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? questions = null,
    Object? management = null,
  }) {
    return _then(_$BoardQuestionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardQuestionImpl implements _BoardQuestion {
  const _$BoardQuestionImpl(
      {required this.id,
      required final List<Post> questions,
      required this.management})
      : _questions = questions;

  factory _$BoardQuestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardQuestionImplFromJson(json);

  @override
  final String id;
  final List<Post> _questions;
  @override
  List<Post> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'BoardQuestion(id: $id, questions: $questions, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardQuestionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardQuestionImplCopyWith<_$BoardQuestionImpl> get copyWith =>
      __$$BoardQuestionImplCopyWithImpl<_$BoardQuestionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoardQuestionImplToJson(
      this,
    );
  }
}

abstract class _BoardQuestion implements BoardQuestion {
  const factory _BoardQuestion(
      {required final String id,
      required final List<Post> questions,
      required final Object management}) = _$BoardQuestionImpl;

  factory _BoardQuestion.fromJson(Map<String, dynamic> json) =
      _$BoardQuestionImpl.fromJson;

  @override
  String get id;
  @override
  List<Post> get questions;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$BoardQuestionImplCopyWith<_$BoardQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardDiscussion _$BoardDiscussionFromJson(Map<String, dynamic> json) {
  return _BoardDiscussion.fromJson(json);
}

/// @nodoc
mixin _$BoardDiscussion {
  String get id => throw _privateConstructorUsedError;
  List<Post> get discussions => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardDiscussionCopyWith<BoardDiscussion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardDiscussionCopyWith<$Res> {
  factory $BoardDiscussionCopyWith(
          BoardDiscussion value, $Res Function(BoardDiscussion) then) =
      _$BoardDiscussionCopyWithImpl<$Res, BoardDiscussion>;
  @useResult
  $Res call({String id, List<Post> discussions, Object management});
}

/// @nodoc
class _$BoardDiscussionCopyWithImpl<$Res, $Val extends BoardDiscussion>
    implements $BoardDiscussionCopyWith<$Res> {
  _$BoardDiscussionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? discussions = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      discussions: null == discussions
          ? _value.discussions
          : discussions // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardDiscussionImplCopyWith<$Res>
    implements $BoardDiscussionCopyWith<$Res> {
  factory _$$BoardDiscussionImplCopyWith(_$BoardDiscussionImpl value,
          $Res Function(_$BoardDiscussionImpl) then) =
      __$$BoardDiscussionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Post> discussions, Object management});
}

/// @nodoc
class __$$BoardDiscussionImplCopyWithImpl<$Res>
    extends _$BoardDiscussionCopyWithImpl<$Res, _$BoardDiscussionImpl>
    implements _$$BoardDiscussionImplCopyWith<$Res> {
  __$$BoardDiscussionImplCopyWithImpl(
      _$BoardDiscussionImpl _value, $Res Function(_$BoardDiscussionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? discussions = null,
    Object? management = null,
  }) {
    return _then(_$BoardDiscussionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      discussions: null == discussions
          ? _value._discussions
          : discussions // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardDiscussionImpl implements _BoardDiscussion {
  const _$BoardDiscussionImpl(
      {required this.id,
      required final List<Post> discussions,
      required this.management})
      : _discussions = discussions;

  factory _$BoardDiscussionImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardDiscussionImplFromJson(json);

  @override
  final String id;
  final List<Post> _discussions;
  @override
  List<Post> get discussions {
    if (_discussions is EqualUnmodifiableListView) return _discussions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussions);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'BoardDiscussion(id: $id, discussions: $discussions, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardDiscussionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._discussions, _discussions) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_discussions),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardDiscussionImplCopyWith<_$BoardDiscussionImpl> get copyWith =>
      __$$BoardDiscussionImplCopyWithImpl<_$BoardDiscussionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoardDiscussionImplToJson(
      this,
    );
  }
}

abstract class _BoardDiscussion implements BoardDiscussion {
  const factory _BoardDiscussion(
      {required final String id,
      required final List<Post> discussions,
      required final Object management}) = _$BoardDiscussionImpl;

  factory _BoardDiscussion.fromJson(Map<String, dynamic> json) =
      _$BoardDiscussionImpl.fromJson;

  @override
  String get id;
  @override
  List<Post> get discussions;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$BoardDiscussionImplCopyWith<_$BoardDiscussionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardAnnouncement _$BoardAnnouncementFromJson(Map<String, dynamic> json) {
  return _BoardAnnouncement.fromJson(json);
}

/// @nodoc
mixin _$BoardAnnouncement {
  String get id => throw _privateConstructorUsedError;
  List<Announcement> get announcements => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardAnnouncementCopyWith<BoardAnnouncement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardAnnouncementCopyWith<$Res> {
  factory $BoardAnnouncementCopyWith(
          BoardAnnouncement value, $Res Function(BoardAnnouncement) then) =
      _$BoardAnnouncementCopyWithImpl<$Res, BoardAnnouncement>;
  @useResult
  $Res call({String id, List<Announcement> announcements, Object management});
}

/// @nodoc
class _$BoardAnnouncementCopyWithImpl<$Res, $Val extends BoardAnnouncement>
    implements $BoardAnnouncementCopyWith<$Res> {
  _$BoardAnnouncementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? announcements = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      announcements: null == announcements
          ? _value.announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardAnnouncementImplCopyWith<$Res>
    implements $BoardAnnouncementCopyWith<$Res> {
  factory _$$BoardAnnouncementImplCopyWith(_$BoardAnnouncementImpl value,
          $Res Function(_$BoardAnnouncementImpl) then) =
      __$$BoardAnnouncementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Announcement> announcements, Object management});
}

/// @nodoc
class __$$BoardAnnouncementImplCopyWithImpl<$Res>
    extends _$BoardAnnouncementCopyWithImpl<$Res, _$BoardAnnouncementImpl>
    implements _$$BoardAnnouncementImplCopyWith<$Res> {
  __$$BoardAnnouncementImplCopyWithImpl(_$BoardAnnouncementImpl _value,
      $Res Function(_$BoardAnnouncementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? announcements = null,
    Object? management = null,
  }) {
    return _then(_$BoardAnnouncementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      announcements: null == announcements
          ? _value._announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardAnnouncementImpl implements _BoardAnnouncement {
  const _$BoardAnnouncementImpl(
      {required this.id,
      required final List<Announcement> announcements,
      required this.management})
      : _announcements = announcements;

  factory _$BoardAnnouncementImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardAnnouncementImplFromJson(json);

  @override
  final String id;
  final List<Announcement> _announcements;
  @override
  List<Announcement> get announcements {
    if (_announcements is EqualUnmodifiableListView) return _announcements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_announcements);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'BoardAnnouncement(id: $id, announcements: $announcements, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardAnnouncementImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._announcements, _announcements) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_announcements),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardAnnouncementImplCopyWith<_$BoardAnnouncementImpl> get copyWith =>
      __$$BoardAnnouncementImplCopyWithImpl<_$BoardAnnouncementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoardAnnouncementImplToJson(
      this,
    );
  }
}

abstract class _BoardAnnouncement implements BoardAnnouncement {
  const factory _BoardAnnouncement(
      {required final String id,
      required final List<Announcement> announcements,
      required final Object management}) = _$BoardAnnouncementImpl;

  factory _BoardAnnouncement.fromJson(Map<String, dynamic> json) =
      _$BoardAnnouncementImpl.fromJson;

  @override
  String get id;
  @override
  List<Announcement> get announcements;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$BoardAnnouncementImplCopyWith<_$BoardAnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardAssignment _$BoardAssignmentFromJson(Map<String, dynamic> json) {
  return _BoardAssignment.fromJson(json);
}

/// @nodoc
mixin _$BoardAssignment {
  String get id => throw _privateConstructorUsedError;
  List<Assignment> get Assignments => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardAssignmentCopyWith<BoardAssignment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardAssignmentCopyWith<$Res> {
  factory $BoardAssignmentCopyWith(
          BoardAssignment value, $Res Function(BoardAssignment) then) =
      _$BoardAssignmentCopyWithImpl<$Res, BoardAssignment>;
  @useResult
  $Res call({String id, List<Assignment> Assignments, Object management});
}

/// @nodoc
class _$BoardAssignmentCopyWithImpl<$Res, $Val extends BoardAssignment>
    implements $BoardAssignmentCopyWith<$Res> {
  _$BoardAssignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? Assignments = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      Assignments: null == Assignments
          ? _value.Assignments
          : Assignments // ignore: cast_nullable_to_non_nullable
              as List<Assignment>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardAssignmentImplCopyWith<$Res>
    implements $BoardAssignmentCopyWith<$Res> {
  factory _$$BoardAssignmentImplCopyWith(_$BoardAssignmentImpl value,
          $Res Function(_$BoardAssignmentImpl) then) =
      __$$BoardAssignmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Assignment> Assignments, Object management});
}

/// @nodoc
class __$$BoardAssignmentImplCopyWithImpl<$Res>
    extends _$BoardAssignmentCopyWithImpl<$Res, _$BoardAssignmentImpl>
    implements _$$BoardAssignmentImplCopyWith<$Res> {
  __$$BoardAssignmentImplCopyWithImpl(
      _$BoardAssignmentImpl _value, $Res Function(_$BoardAssignmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? Assignments = null,
    Object? management = null,
  }) {
    return _then(_$BoardAssignmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      Assignments: null == Assignments
          ? _value._Assignments
          : Assignments // ignore: cast_nullable_to_non_nullable
              as List<Assignment>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardAssignmentImpl implements _BoardAssignment {
  const _$BoardAssignmentImpl(
      {required this.id,
      required final List<Assignment> Assignments,
      required this.management})
      : _Assignments = Assignments;

  factory _$BoardAssignmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardAssignmentImplFromJson(json);

  @override
  final String id;
  final List<Assignment> _Assignments;
  @override
  List<Assignment> get Assignments {
    if (_Assignments is EqualUnmodifiableListView) return _Assignments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_Assignments);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'BoardAssignment(id: $id, Assignments: $Assignments, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardAssignmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._Assignments, _Assignments) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_Assignments),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardAssignmentImplCopyWith<_$BoardAssignmentImpl> get copyWith =>
      __$$BoardAssignmentImplCopyWithImpl<_$BoardAssignmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoardAssignmentImplToJson(
      this,
    );
  }
}

abstract class _BoardAssignment implements BoardAssignment {
  const factory _BoardAssignment(
      {required final String id,
      required final List<Assignment> Assignments,
      required final Object management}) = _$BoardAssignmentImpl;

  factory _BoardAssignment.fromJson(Map<String, dynamic> json) =
      _$BoardAssignmentImpl.fromJson;

  @override
  String get id;
  @override
  List<Assignment> get Assignments;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$BoardAssignmentImplCopyWith<_$BoardAssignmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardCourse _$BoardCourseFromJson(Map<String, dynamic> json) {
  return _BoardCourse.fromJson(json);
}

/// @nodoc
mixin _$BoardCourse {
  String get id => throw _privateConstructorUsedError;
  List<Course> get courses => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardCourseCopyWith<BoardCourse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardCourseCopyWith<$Res> {
  factory $BoardCourseCopyWith(
          BoardCourse value, $Res Function(BoardCourse) then) =
      _$BoardCourseCopyWithImpl<$Res, BoardCourse>;
  @useResult
  $Res call({String id, List<Course> courses, Object management});
}

/// @nodoc
class _$BoardCourseCopyWithImpl<$Res, $Val extends BoardCourse>
    implements $BoardCourseCopyWith<$Res> {
  _$BoardCourseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? courses = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      courses: null == courses
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<Course>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardCourseImplCopyWith<$Res>
    implements $BoardCourseCopyWith<$Res> {
  factory _$$BoardCourseImplCopyWith(
          _$BoardCourseImpl value, $Res Function(_$BoardCourseImpl) then) =
      __$$BoardCourseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Course> courses, Object management});
}

/// @nodoc
class __$$BoardCourseImplCopyWithImpl<$Res>
    extends _$BoardCourseCopyWithImpl<$Res, _$BoardCourseImpl>
    implements _$$BoardCourseImplCopyWith<$Res> {
  __$$BoardCourseImplCopyWithImpl(
      _$BoardCourseImpl _value, $Res Function(_$BoardCourseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? courses = null,
    Object? management = null,
  }) {
    return _then(_$BoardCourseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      courses: null == courses
          ? _value._courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<Course>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardCourseImpl implements _BoardCourse {
  const _$BoardCourseImpl(
      {required this.id,
      required final List<Course> courses,
      required this.management})
      : _courses = courses;

  factory _$BoardCourseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardCourseImplFromJson(json);

  @override
  final String id;
  final List<Course> _courses;
  @override
  List<Course> get courses {
    if (_courses is EqualUnmodifiableListView) return _courses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_courses);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'BoardCourse(id: $id, courses: $courses, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardCourseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._courses, _courses) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_courses),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardCourseImplCopyWith<_$BoardCourseImpl> get copyWith =>
      __$$BoardCourseImplCopyWithImpl<_$BoardCourseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoardCourseImplToJson(
      this,
    );
  }
}

abstract class _BoardCourse implements BoardCourse {
  const factory _BoardCourse(
      {required final String id,
      required final List<Course> courses,
      required final Object management}) = _$BoardCourseImpl;

  factory _BoardCourse.fromJson(Map<String, dynamic> json) =
      _$BoardCourseImpl.fromJson;

  @override
  String get id;
  @override
  List<Course> get courses;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$BoardCourseImplCopyWith<_$BoardCourseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  String get id => throw _privateConstructorUsedError;
  List<String> get idManagers => throw _privateConstructorUsedError;
  List<String> get idMembers => throw _privateConstructorUsedError;
  GroupScope get scope => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Object get additionalSettings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call(
      {String id,
      List<String> idManagers,
      List<String> idMembers,
      GroupScope scope,
      String name,
      Object additionalSettings});
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idManagers = null,
    Object? idMembers = null,
    Object? scope = null,
    Object? name = null,
    Object? additionalSettings = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idManagers: null == idManagers
          ? _value.idManagers
          : idManagers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      idMembers: null == idMembers
          ? _value.idMembers
          : idMembers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as GroupScope,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      additionalSettings: null == additionalSettings
          ? _value.additionalSettings
          : additionalSettings,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupImplCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$GroupImplCopyWith(
          _$GroupImpl value, $Res Function(_$GroupImpl) then) =
      __$$GroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      List<String> idManagers,
      List<String> idMembers,
      GroupScope scope,
      String name,
      Object additionalSettings});
}

/// @nodoc
class __$$GroupImplCopyWithImpl<$Res>
    extends _$GroupCopyWithImpl<$Res, _$GroupImpl>
    implements _$$GroupImplCopyWith<$Res> {
  __$$GroupImplCopyWithImpl(
      _$GroupImpl _value, $Res Function(_$GroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idManagers = null,
    Object? idMembers = null,
    Object? scope = null,
    Object? name = null,
    Object? additionalSettings = null,
  }) {
    return _then(_$GroupImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idManagers: null == idManagers
          ? _value._idManagers
          : idManagers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      idMembers: null == idMembers
          ? _value._idMembers
          : idMembers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as GroupScope,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      additionalSettings: null == additionalSettings
          ? _value.additionalSettings
          : additionalSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupImpl implements _Group {
  const _$GroupImpl(
      {required this.id,
      required final List<String> idManagers,
      required final List<String> idMembers,
      required this.scope,
      required this.name,
      required this.additionalSettings})
      : _idManagers = idManagers,
        _idMembers = idMembers;

  factory _$GroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupImplFromJson(json);

  @override
  final String id;
  final List<String> _idManagers;
  @override
  List<String> get idManagers {
    if (_idManagers is EqualUnmodifiableListView) return _idManagers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idManagers);
  }

  final List<String> _idMembers;
  @override
  List<String> get idMembers {
    if (_idMembers is EqualUnmodifiableListView) return _idMembers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idMembers);
  }

  @override
  final GroupScope scope;
  @override
  final String name;
  @override
  final Object additionalSettings;

  @override
  String toString() {
    return 'Group(id: $id, idManagers: $idManagers, idMembers: $idMembers, scope: $scope, name: $name, additionalSettings: $additionalSettings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._idManagers, _idManagers) &&
            const DeepCollectionEquality()
                .equals(other._idMembers, _idMembers) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.additionalSettings, additionalSettings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_idManagers),
      const DeepCollectionEquality().hash(_idMembers),
      scope,
      name,
      const DeepCollectionEquality().hash(additionalSettings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      __$$GroupImplCopyWithImpl<_$GroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupImplToJson(
      this,
    );
  }
}

abstract class _Group implements Group {
  const factory _Group(
      {required final String id,
      required final List<String> idManagers,
      required final List<String> idMembers,
      required final GroupScope scope,
      required final String name,
      required final Object additionalSettings}) = _$GroupImpl;

  factory _Group.fromJson(Map<String, dynamic> json) = _$GroupImpl.fromJson;

  @override
  String get id;
  @override
  List<String> get idManagers;
  @override
  List<String> get idMembers;
  @override
  GroupScope get scope;
  @override
  String get name;
  @override
  Object get additionalSettings;
  @override
  @JsonKey(ignore: true)
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

School _$SchoolFromJson(Map<String, dynamic> json) {
  return _SchoolTaiwan.fromJson(json);
}

/// @nodoc
mixin _$School {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  SchoolFoundationType get foundationType => throw _privateConstructorUsedError;
  String get cityName => throw _privateConstructorUsedError;
  String get regionName => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get website => throw _privateConstructorUsedError;
  Object get additions => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            SchoolFoundationType foundationType,
            String cityName,
            String regionName,
            String address,
            String phone,
            String website,
            Object additions)
        taiwan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            SchoolFoundationType foundationType,
            String cityName,
            String regionName,
            String address,
            String phone,
            String website,
            Object additions)?
        taiwan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            SchoolFoundationType foundationType,
            String cityName,
            String regionName,
            String address,
            String phone,
            String website,
            Object additions)?
        taiwan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchoolTaiwan value) taiwan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchoolTaiwan value)? taiwan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchoolTaiwan value)? taiwan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchoolCopyWith<School> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolCopyWith<$Res> {
  factory $SchoolCopyWith(School value, $Res Function(School) then) =
      _$SchoolCopyWithImpl<$Res, School>;
  @useResult
  $Res call(
      {String id,
      String name,
      SchoolFoundationType foundationType,
      String cityName,
      String regionName,
      String address,
      String phone,
      String website,
      Object additions});
}

/// @nodoc
class _$SchoolCopyWithImpl<$Res, $Val extends School>
    implements $SchoolCopyWith<$Res> {
  _$SchoolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? foundationType = null,
    Object? cityName = null,
    Object? regionName = null,
    Object? address = null,
    Object? phone = null,
    Object? website = null,
    Object? additions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      foundationType: null == foundationType
          ? _value.foundationType
          : foundationType // ignore: cast_nullable_to_non_nullable
              as SchoolFoundationType,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      regionName: null == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      additions: null == additions ? _value.additions : additions,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SchoolTaiwanImplCopyWith<$Res>
    implements $SchoolCopyWith<$Res> {
  factory _$$SchoolTaiwanImplCopyWith(
          _$SchoolTaiwanImpl value, $Res Function(_$SchoolTaiwanImpl) then) =
      __$$SchoolTaiwanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      SchoolFoundationType foundationType,
      String cityName,
      String regionName,
      String address,
      String phone,
      String website,
      Object additions});
}

/// @nodoc
class __$$SchoolTaiwanImplCopyWithImpl<$Res>
    extends _$SchoolCopyWithImpl<$Res, _$SchoolTaiwanImpl>
    implements _$$SchoolTaiwanImplCopyWith<$Res> {
  __$$SchoolTaiwanImplCopyWithImpl(
      _$SchoolTaiwanImpl _value, $Res Function(_$SchoolTaiwanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? foundationType = null,
    Object? cityName = null,
    Object? regionName = null,
    Object? address = null,
    Object? phone = null,
    Object? website = null,
    Object? additions = null,
  }) {
    return _then(_$SchoolTaiwanImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      foundationType: null == foundationType
          ? _value.foundationType
          : foundationType // ignore: cast_nullable_to_non_nullable
              as SchoolFoundationType,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      regionName: null == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      additions: null == additions ? _value.additions : additions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SchoolTaiwanImpl implements _SchoolTaiwan {
  const _$SchoolTaiwanImpl(
      {required this.id,
      required this.name,
      required this.foundationType,
      required this.cityName,
      required this.regionName,
      required this.address,
      required this.phone,
      required this.website,
      required this.additions});

  factory _$SchoolTaiwanImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchoolTaiwanImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final SchoolFoundationType foundationType;
  @override
  final String cityName;
  @override
  final String regionName;
  @override
  final String address;
  @override
  final String phone;
  @override
  final String website;
  @override
  final Object additions;

  @override
  String toString() {
    return 'School.taiwan(id: $id, name: $name, foundationType: $foundationType, cityName: $cityName, regionName: $regionName, address: $address, phone: $phone, website: $website, additions: $additions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchoolTaiwanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.foundationType, foundationType) ||
                other.foundationType == foundationType) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.website, website) || other.website == website) &&
            const DeepCollectionEquality().equals(other.additions, additions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      foundationType,
      cityName,
      regionName,
      address,
      phone,
      website,
      const DeepCollectionEquality().hash(additions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchoolTaiwanImplCopyWith<_$SchoolTaiwanImpl> get copyWith =>
      __$$SchoolTaiwanImplCopyWithImpl<_$SchoolTaiwanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            SchoolFoundationType foundationType,
            String cityName,
            String regionName,
            String address,
            String phone,
            String website,
            Object additions)
        taiwan,
  }) {
    return taiwan(id, name, foundationType, cityName, regionName, address,
        phone, website, additions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            SchoolFoundationType foundationType,
            String cityName,
            String regionName,
            String address,
            String phone,
            String website,
            Object additions)?
        taiwan,
  }) {
    return taiwan?.call(id, name, foundationType, cityName, regionName, address,
        phone, website, additions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            SchoolFoundationType foundationType,
            String cityName,
            String regionName,
            String address,
            String phone,
            String website,
            Object additions)?
        taiwan,
    required TResult orElse(),
  }) {
    if (taiwan != null) {
      return taiwan(id, name, foundationType, cityName, regionName, address,
          phone, website, additions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchoolTaiwan value) taiwan,
  }) {
    return taiwan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchoolTaiwan value)? taiwan,
  }) {
    return taiwan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchoolTaiwan value)? taiwan,
    required TResult orElse(),
  }) {
    if (taiwan != null) {
      return taiwan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchoolTaiwanImplToJson(
      this,
    );
  }
}

abstract class _SchoolTaiwan implements School {
  const factory _SchoolTaiwan(
      {required final String id,
      required final String name,
      required final SchoolFoundationType foundationType,
      required final String cityName,
      required final String regionName,
      required final String address,
      required final String phone,
      required final String website,
      required final Object additions}) = _$SchoolTaiwanImpl;

  factory _SchoolTaiwan.fromJson(Map<String, dynamic> json) =
      _$SchoolTaiwanImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  SchoolFoundationType get foundationType;
  @override
  String get cityName;
  @override
  String get regionName;
  @override
  String get address;
  @override
  String get phone;
  @override
  String get website;
  @override
  Object get additions;
  @override
  @JsonKey(ignore: true)
  _$$SchoolTaiwanImplCopyWith<_$SchoolTaiwanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Subject _$SubjectFromJson(Map<String, dynamic> json) {
  return _Subject.fromJson(json);
}

/// @nodoc
mixin _$Subject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Object get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectCopyWith<Subject> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectCopyWith<$Res> {
  factory $SubjectCopyWith(Subject value, $Res Function(Subject) then) =
      _$SubjectCopyWithImpl<$Res, Subject>;
  @useResult
  $Res call({String id, String name, Object description});
}

/// @nodoc
class _$SubjectCopyWithImpl<$Res, $Val extends Subject>
    implements $SubjectCopyWith<$Res> {
  _$SubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description ? _value.description : description,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubjectImplCopyWith<$Res> implements $SubjectCopyWith<$Res> {
  factory _$$SubjectImplCopyWith(
          _$SubjectImpl value, $Res Function(_$SubjectImpl) then) =
      __$$SubjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, Object description});
}

/// @nodoc
class __$$SubjectImplCopyWithImpl<$Res>
    extends _$SubjectCopyWithImpl<$Res, _$SubjectImpl>
    implements _$$SubjectImplCopyWith<$Res> {
  __$$SubjectImplCopyWithImpl(
      _$SubjectImpl _value, $Res Function(_$SubjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$SubjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description ? _value.description : description,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectImpl implements _Subject {
  const _$SubjectImpl(
      {required this.id, required this.name, required this.description});

  factory _$SubjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final Object description;

  @override
  String toString() {
    return 'Subject(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectImplCopyWith<_$SubjectImpl> get copyWith =>
      __$$SubjectImplCopyWithImpl<_$SubjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectImplToJson(
      this,
    );
  }
}

abstract class _Subject implements Subject {
  const factory _Subject(
      {required final String id,
      required final String name,
      required final Object description}) = _$SubjectImpl;

  factory _Subject.fromJson(Map<String, dynamic> json) = _$SubjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Object get description;
  @override
  @JsonKey(ignore: true)
  _$$SubjectImplCopyWith<_$SubjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Chapter _$ChapterFromJson(Map<String, dynamic> json) {
  return _Chapter.fromJson(json);
}

/// @nodoc
mixin _$Chapter {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Subject get subject => throw _privateConstructorUsedError;
  Map<String, Object> get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterCopyWith<Chapter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterCopyWith<$Res> {
  factory $ChapterCopyWith(Chapter value, $Res Function(Chapter) then) =
      _$ChapterCopyWithImpl<$Res, Chapter>;
  @useResult
  $Res call(
      {String id, String name, Subject subject, Map<String, Object> resource});

  $SubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$ChapterCopyWithImpl<$Res, $Val extends Chapter>
    implements $ChapterCopyWith<$Res> {
  _$ChapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? subject = null,
    Object? resource = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubjectCopyWith<$Res> get subject {
    return $SubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChapterImplCopyWith<$Res> implements $ChapterCopyWith<$Res> {
  factory _$$ChapterImplCopyWith(
          _$ChapterImpl value, $Res Function(_$ChapterImpl) then) =
      __$$ChapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, Subject subject, Map<String, Object> resource});

  @override
  $SubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$ChapterImplCopyWithImpl<$Res>
    extends _$ChapterCopyWithImpl<$Res, _$ChapterImpl>
    implements _$$ChapterImplCopyWith<$Res> {
  __$$ChapterImplCopyWithImpl(
      _$ChapterImpl _value, $Res Function(_$ChapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? subject = null,
    Object? resource = null,
  }) {
    return _then(_$ChapterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
      resource: null == resource
          ? _value._resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterImpl implements _Chapter {
  const _$ChapterImpl(
      {required this.id,
      required this.name,
      required this.subject,
      required final Map<String, Object> resource})
      : _resource = resource;

  factory _$ChapterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final Subject subject;
  final Map<String, Object> _resource;
  @override
  Map<String, Object> get resource {
    if (_resource is EqualUnmodifiableMapView) return _resource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_resource);
  }

  @override
  String toString() {
    return 'Chapter(id: $id, name: $name, subject: $subject, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._resource, _resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, subject,
      const DeepCollectionEquality().hash(_resource));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterImplCopyWith<_$ChapterImpl> get copyWith =>
      __$$ChapterImplCopyWithImpl<_$ChapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterImplToJson(
      this,
    );
  }
}

abstract class _Chapter implements Chapter {
  const factory _Chapter(
      {required final String id,
      required final String name,
      required final Subject subject,
      required final Map<String, Object> resource}) = _$ChapterImpl;

  factory _Chapter.fromJson(Map<String, dynamic> json) = _$ChapterImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Subject get subject;
  @override
  Map<String, Object> get resource;
  @override
  @JsonKey(ignore: true)
  _$$ChapterImplCopyWith<_$ChapterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  String get id => throw _privateConstructorUsedError;
  List<Score> get graph => throw _privateConstructorUsedError;
  Object get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call({String id, List<Score> graph, Object description});
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? graph = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      graph: null == graph
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as List<Score>,
      description: null == description ? _value.description : description,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AbilityImplCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$AbilityImplCopyWith(
          _$AbilityImpl value, $Res Function(_$AbilityImpl) then) =
      __$$AbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Score> graph, Object description});
}

/// @nodoc
class __$$AbilityImplCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$AbilityImpl>
    implements _$$AbilityImplCopyWith<$Res> {
  __$$AbilityImplCopyWithImpl(
      _$AbilityImpl _value, $Res Function(_$AbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? graph = null,
    Object? description = null,
  }) {
    return _then(_$AbilityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      graph: null == graph
          ? _value._graph
          : graph // ignore: cast_nullable_to_non_nullable
              as List<Score>,
      description: null == description ? _value.description : description,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityImpl implements _Ability {
  const _$AbilityImpl(
      {required this.id,
      required final List<Score> graph,
      required this.description})
      : _graph = graph;

  factory _$AbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityImplFromJson(json);

  @override
  final String id;
  final List<Score> _graph;
  @override
  List<Score> get graph {
    if (_graph is EqualUnmodifiableListView) return _graph;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_graph);
  }

  @override
  final Object description;

  @override
  String toString() {
    return 'Ability(id: $id, graph: $graph, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._graph, _graph) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_graph),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      __$$AbilityImplCopyWithImpl<_$AbilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityImplToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  const factory _Ability(
      {required final String id,
      required final List<Score> graph,
      required final Object description}) = _$AbilityImpl;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$AbilityImpl.fromJson;

  @override
  String get id;
  @override
  List<Score> get graph;
  @override
  Object get description;
  @override
  @JsonKey(ignore: true)
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditionSubject _$EditionSubjectFromJson(Map<String, dynamic> json) {
  return _EditionSubject.fromJson(json);
}

/// @nodoc
mixin _$EditionSubject {
  String get id => throw _privateConstructorUsedError;
  List<Subject> get subjects => throw _privateConstructorUsedError;
  Object get additions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditionSubjectCopyWith<EditionSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditionSubjectCopyWith<$Res> {
  factory $EditionSubjectCopyWith(
          EditionSubject value, $Res Function(EditionSubject) then) =
      _$EditionSubjectCopyWithImpl<$Res, EditionSubject>;
  @useResult
  $Res call({String id, List<Subject> subjects, Object additions});
}

/// @nodoc
class _$EditionSubjectCopyWithImpl<$Res, $Val extends EditionSubject>
    implements $EditionSubjectCopyWith<$Res> {
  _$EditionSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subjects = null,
    Object? additions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Subject>,
      additions: null == additions ? _value.additions : additions,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditionSubjectImplCopyWith<$Res>
    implements $EditionSubjectCopyWith<$Res> {
  factory _$$EditionSubjectImplCopyWith(_$EditionSubjectImpl value,
          $Res Function(_$EditionSubjectImpl) then) =
      __$$EditionSubjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Subject> subjects, Object additions});
}

/// @nodoc
class __$$EditionSubjectImplCopyWithImpl<$Res>
    extends _$EditionSubjectCopyWithImpl<$Res, _$EditionSubjectImpl>
    implements _$$EditionSubjectImplCopyWith<$Res> {
  __$$EditionSubjectImplCopyWithImpl(
      _$EditionSubjectImpl _value, $Res Function(_$EditionSubjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subjects = null,
    Object? additions = null,
  }) {
    return _then(_$EditionSubjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjects: null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Subject>,
      additions: null == additions ? _value.additions : additions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditionSubjectImpl implements _EditionSubject {
  const _$EditionSubjectImpl(
      {required this.id,
      required final List<Subject> subjects,
      required this.additions})
      : _subjects = subjects;

  factory _$EditionSubjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditionSubjectImplFromJson(json);

  @override
  final String id;
  final List<Subject> _subjects;
  @override
  List<Subject> get subjects {
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

  @override
  final Object additions;

  @override
  String toString() {
    return 'EditionSubject(id: $id, subjects: $subjects, additions: $additions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditionSubjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            const DeepCollectionEquality().equals(other.additions, additions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_subjects),
      const DeepCollectionEquality().hash(additions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditionSubjectImplCopyWith<_$EditionSubjectImpl> get copyWith =>
      __$$EditionSubjectImplCopyWithImpl<_$EditionSubjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditionSubjectImplToJson(
      this,
    );
  }
}

abstract class _EditionSubject implements EditionSubject {
  const factory _EditionSubject(
      {required final String id,
      required final List<Subject> subjects,
      required final Object additions}) = _$EditionSubjectImpl;

  factory _EditionSubject.fromJson(Map<String, dynamic> json) =
      _$EditionSubjectImpl.fromJson;

  @override
  String get id;
  @override
  List<Subject> get subjects;
  @override
  Object get additions;
  @override
  @JsonKey(ignore: true)
  _$$EditionSubjectImplCopyWith<_$EditionSubjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditionChapter _$EditionChapterFromJson(Map<String, dynamic> json) {
  return _EditionChapter.fromJson(json);
}

/// @nodoc
mixin _$EditionChapter {
  String get id => throw _privateConstructorUsedError;
  List<Chapter> get chapters => throw _privateConstructorUsedError;
  Object get additions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditionChapterCopyWith<EditionChapter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditionChapterCopyWith<$Res> {
  factory $EditionChapterCopyWith(
          EditionChapter value, $Res Function(EditionChapter) then) =
      _$EditionChapterCopyWithImpl<$Res, EditionChapter>;
  @useResult
  $Res call({String id, List<Chapter> chapters, Object additions});
}

/// @nodoc
class _$EditionChapterCopyWithImpl<$Res, $Val extends EditionChapter>
    implements $EditionChapterCopyWith<$Res> {
  _$EditionChapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? chapters = null,
    Object? additions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>,
      additions: null == additions ? _value.additions : additions,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditionChapterImplCopyWith<$Res>
    implements $EditionChapterCopyWith<$Res> {
  factory _$$EditionChapterImplCopyWith(_$EditionChapterImpl value,
          $Res Function(_$EditionChapterImpl) then) =
      __$$EditionChapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Chapter> chapters, Object additions});
}

/// @nodoc
class __$$EditionChapterImplCopyWithImpl<$Res>
    extends _$EditionChapterCopyWithImpl<$Res, _$EditionChapterImpl>
    implements _$$EditionChapterImplCopyWith<$Res> {
  __$$EditionChapterImplCopyWithImpl(
      _$EditionChapterImpl _value, $Res Function(_$EditionChapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? chapters = null,
    Object? additions = null,
  }) {
    return _then(_$EditionChapterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>,
      additions: null == additions ? _value.additions : additions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditionChapterImpl implements _EditionChapter {
  const _$EditionChapterImpl(
      {required this.id,
      required final List<Chapter> chapters,
      required this.additions})
      : _chapters = chapters;

  factory _$EditionChapterImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditionChapterImplFromJson(json);

  @override
  final String id;
  final List<Chapter> _chapters;
  @override
  List<Chapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  final Object additions;

  @override
  String toString() {
    return 'EditionChapter(id: $id, chapters: $chapters, additions: $additions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditionChapterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            const DeepCollectionEquality().equals(other.additions, additions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_chapters),
      const DeepCollectionEquality().hash(additions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditionChapterImplCopyWith<_$EditionChapterImpl> get copyWith =>
      __$$EditionChapterImplCopyWithImpl<_$EditionChapterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditionChapterImplToJson(
      this,
    );
  }
}

abstract class _EditionChapter implements EditionChapter {
  const factory _EditionChapter(
      {required final String id,
      required final List<Chapter> chapters,
      required final Object additions}) = _$EditionChapterImpl;

  factory _EditionChapter.fromJson(Map<String, dynamic> json) =
      _$EditionChapterImpl.fromJson;

  @override
  String get id;
  @override
  List<Chapter> get chapters;
  @override
  Object get additions;
  @override
  @JsonKey(ignore: true)
  _$$EditionChapterImplCopyWith<_$EditionChapterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditionAbility _$EditionAbilityFromJson(Map<String, dynamic> json) {
  return _EditionAbility.fromJson(json);
}

/// @nodoc
mixin _$EditionAbility {
  String get id => throw _privateConstructorUsedError;
  List<Ability> get abilities => throw _privateConstructorUsedError;
  Object get additions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditionAbilityCopyWith<EditionAbility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditionAbilityCopyWith<$Res> {
  factory $EditionAbilityCopyWith(
          EditionAbility value, $Res Function(EditionAbility) then) =
      _$EditionAbilityCopyWithImpl<$Res, EditionAbility>;
  @useResult
  $Res call({String id, List<Ability> abilities, Object additions});
}

/// @nodoc
class _$EditionAbilityCopyWithImpl<$Res, $Val extends EditionAbility>
    implements $EditionAbilityCopyWith<$Res> {
  _$EditionAbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? abilities = null,
    Object? additions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
      additions: null == additions ? _value.additions : additions,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditionAbilityImplCopyWith<$Res>
    implements $EditionAbilityCopyWith<$Res> {
  factory _$$EditionAbilityImplCopyWith(_$EditionAbilityImpl value,
          $Res Function(_$EditionAbilityImpl) then) =
      __$$EditionAbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<Ability> abilities, Object additions});
}

/// @nodoc
class __$$EditionAbilityImplCopyWithImpl<$Res>
    extends _$EditionAbilityCopyWithImpl<$Res, _$EditionAbilityImpl>
    implements _$$EditionAbilityImplCopyWith<$Res> {
  __$$EditionAbilityImplCopyWithImpl(
      _$EditionAbilityImpl _value, $Res Function(_$EditionAbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? abilities = null,
    Object? additions = null,
  }) {
    return _then(_$EditionAbilityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
      additions: null == additions ? _value.additions : additions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditionAbilityImpl implements _EditionAbility {
  const _$EditionAbilityImpl(
      {required this.id,
      required final List<Ability> abilities,
      required this.additions})
      : _abilities = abilities;

  factory _$EditionAbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditionAbilityImplFromJson(json);

  @override
  final String id;
  final List<Ability> _abilities;
  @override
  List<Ability> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  final Object additions;

  @override
  String toString() {
    return 'EditionAbility(id: $id, abilities: $abilities, additions: $additions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditionAbilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other.additions, additions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(additions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditionAbilityImplCopyWith<_$EditionAbilityImpl> get copyWith =>
      __$$EditionAbilityImplCopyWithImpl<_$EditionAbilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditionAbilityImplToJson(
      this,
    );
  }
}

abstract class _EditionAbility implements EditionAbility {
  const factory _EditionAbility(
      {required final String id,
      required final List<Ability> abilities,
      required final Object additions}) = _$EditionAbilityImpl;

  factory _EditionAbility.fromJson(Map<String, dynamic> json) =
      _$EditionAbilityImpl.fromJson;

  @override
  String get id;
  @override
  List<Ability> get abilities;
  @override
  Object get additions;
  @override
  @JsonKey(ignore: true)
  _$$EditionAbilityImplCopyWith<_$EditionAbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Publication _$PublicationFromJson(Map<String, dynamic> json) {
  return _Publication.fromJson(json);
}

/// @nodoc
mixin _$Publication {
  String get id => throw _privateConstructorUsedError;
  String get idProvider => throw _privateConstructorUsedError;
  List<Chapter> get chapters => throw _privateConstructorUsedError;
  Object get additions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicationCopyWith<Publication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationCopyWith<$Res> {
  factory $PublicationCopyWith(
          Publication value, $Res Function(Publication) then) =
      _$PublicationCopyWithImpl<$Res, Publication>;
  @useResult
  $Res call(
      {String id, String idProvider, List<Chapter> chapters, Object additions});
}

/// @nodoc
class _$PublicationCopyWithImpl<$Res, $Val extends Publication>
    implements $PublicationCopyWith<$Res> {
  _$PublicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idProvider = null,
    Object? chapters = null,
    Object? additions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idProvider: null == idProvider
          ? _value.idProvider
          : idProvider // ignore: cast_nullable_to_non_nullable
              as String,
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>,
      additions: null == additions ? _value.additions : additions,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublicationImplCopyWith<$Res>
    implements $PublicationCopyWith<$Res> {
  factory _$$PublicationImplCopyWith(
          _$PublicationImpl value, $Res Function(_$PublicationImpl) then) =
      __$$PublicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String idProvider, List<Chapter> chapters, Object additions});
}

/// @nodoc
class __$$PublicationImplCopyWithImpl<$Res>
    extends _$PublicationCopyWithImpl<$Res, _$PublicationImpl>
    implements _$$PublicationImplCopyWith<$Res> {
  __$$PublicationImplCopyWithImpl(
      _$PublicationImpl _value, $Res Function(_$PublicationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idProvider = null,
    Object? chapters = null,
    Object? additions = null,
  }) {
    return _then(_$PublicationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idProvider: null == idProvider
          ? _value.idProvider
          : idProvider // ignore: cast_nullable_to_non_nullable
              as String,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>,
      additions: null == additions ? _value.additions : additions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicationImpl implements _Publication {
  const _$PublicationImpl(
      {required this.id,
      required this.idProvider,
      required final List<Chapter> chapters,
      required this.additions})
      : _chapters = chapters;

  factory _$PublicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicationImplFromJson(json);

  @override
  final String id;
  @override
  final String idProvider;
  final List<Chapter> _chapters;
  @override
  List<Chapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  final Object additions;

  @override
  String toString() {
    return 'Publication(id: $id, idProvider: $idProvider, chapters: $chapters, additions: $additions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idProvider, idProvider) ||
                other.idProvider == idProvider) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            const DeepCollectionEquality().equals(other.additions, additions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      idProvider,
      const DeepCollectionEquality().hash(_chapters),
      const DeepCollectionEquality().hash(additions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicationImplCopyWith<_$PublicationImpl> get copyWith =>
      __$$PublicationImplCopyWithImpl<_$PublicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicationImplToJson(
      this,
    );
  }
}

abstract class _Publication implements Publication {
  const factory _Publication(
      {required final String id,
      required final String idProvider,
      required final List<Chapter> chapters,
      required final Object additions}) = _$PublicationImpl;

  factory _Publication.fromJson(Map<String, dynamic> json) =
      _$PublicationImpl.fromJson;

  @override
  String get id;
  @override
  String get idProvider;
  @override
  List<Chapter> get chapters;
  @override
  Object get additions;
  @override
  @JsonKey(ignore: true)
  _$$PublicationImplCopyWith<_$PublicationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LearningPath _$LearningPathFromJson(Map<String, dynamic> json) {
  return _LearningPath.fromJson(json);
}

/// @nodoc
mixin _$LearningPath {
  String get id => throw _privateConstructorUsedError;
  String get idOwner => throw _privateConstructorUsedError;
  Subject get subject => throw _privateConstructorUsedError;
  List<Ability> get abilities => throw _privateConstructorUsedError;
  Object get additions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LearningPathCopyWith<LearningPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LearningPathCopyWith<$Res> {
  factory $LearningPathCopyWith(
          LearningPath value, $Res Function(LearningPath) then) =
      _$LearningPathCopyWithImpl<$Res, LearningPath>;
  @useResult
  $Res call(
      {String id,
      String idOwner,
      Subject subject,
      List<Ability> abilities,
      Object additions});

  $SubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$LearningPathCopyWithImpl<$Res, $Val extends LearningPath>
    implements $LearningPathCopyWith<$Res> {
  _$LearningPathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOwner = null,
    Object? subject = null,
    Object? abilities = null,
    Object? additions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOwner: null == idOwner
          ? _value.idOwner
          : idOwner // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
      additions: null == additions ? _value.additions : additions,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubjectCopyWith<$Res> get subject {
    return $SubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LearningPathImplCopyWith<$Res>
    implements $LearningPathCopyWith<$Res> {
  factory _$$LearningPathImplCopyWith(
          _$LearningPathImpl value, $Res Function(_$LearningPathImpl) then) =
      __$$LearningPathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String idOwner,
      Subject subject,
      List<Ability> abilities,
      Object additions});

  @override
  $SubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$LearningPathImplCopyWithImpl<$Res>
    extends _$LearningPathCopyWithImpl<$Res, _$LearningPathImpl>
    implements _$$LearningPathImplCopyWith<$Res> {
  __$$LearningPathImplCopyWithImpl(
      _$LearningPathImpl _value, $Res Function(_$LearningPathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOwner = null,
    Object? subject = null,
    Object? abilities = null,
    Object? additions = null,
  }) {
    return _then(_$LearningPathImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOwner: null == idOwner
          ? _value.idOwner
          : idOwner // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
      additions: null == additions ? _value.additions : additions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LearningPathImpl implements _LearningPath {
  const _$LearningPathImpl(
      {required this.id,
      required this.idOwner,
      required this.subject,
      required final List<Ability> abilities,
      required this.additions})
      : _abilities = abilities;

  factory _$LearningPathImpl.fromJson(Map<String, dynamic> json) =>
      _$$LearningPathImplFromJson(json);

  @override
  final String id;
  @override
  final String idOwner;
  @override
  final Subject subject;
  final List<Ability> _abilities;
  @override
  List<Ability> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  final Object additions;

  @override
  String toString() {
    return 'LearningPath(id: $id, idOwner: $idOwner, subject: $subject, abilities: $abilities, additions: $additions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LearningPathImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idOwner, idOwner) || other.idOwner == idOwner) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other.additions, additions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      idOwner,
      subject,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(additions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LearningPathImplCopyWith<_$LearningPathImpl> get copyWith =>
      __$$LearningPathImplCopyWithImpl<_$LearningPathImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LearningPathImplToJson(
      this,
    );
  }
}

abstract class _LearningPath implements LearningPath {
  const factory _LearningPath(
      {required final String id,
      required final String idOwner,
      required final Subject subject,
      required final List<Ability> abilities,
      required final Object additions}) = _$LearningPathImpl;

  factory _LearningPath.fromJson(Map<String, dynamic> json) =
      _$LearningPathImpl.fromJson;

  @override
  String get id;
  @override
  String get idOwner;
  @override
  Subject get subject;
  @override
  List<Ability> get abilities;
  @override
  Object get additions;
  @override
  @JsonKey(ignore: true)
  _$$LearningPathImplCopyWith<_$LearningPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LearningHistory _$LearningHistoryFromJson(Map<String, dynamic> json) {
  return _LearningHistory.fromJson(json);
}

/// @nodoc
mixin _$LearningHistory {
  String get id => throw _privateConstructorUsedError;
  String get idOwner => throw _privateConstructorUsedError;
  Subject get subject => throw _privateConstructorUsedError;
  Map<DateTime, Ability> get abilities => throw _privateConstructorUsedError;
  Object get additions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LearningHistoryCopyWith<LearningHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LearningHistoryCopyWith<$Res> {
  factory $LearningHistoryCopyWith(
          LearningHistory value, $Res Function(LearningHistory) then) =
      _$LearningHistoryCopyWithImpl<$Res, LearningHistory>;
  @useResult
  $Res call(
      {String id,
      String idOwner,
      Subject subject,
      Map<DateTime, Ability> abilities,
      Object additions});

  $SubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$LearningHistoryCopyWithImpl<$Res, $Val extends LearningHistory>
    implements $LearningHistoryCopyWith<$Res> {
  _$LearningHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOwner = null,
    Object? subject = null,
    Object? abilities = null,
    Object? additions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOwner: null == idOwner
          ? _value.idOwner
          : idOwner // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, Ability>,
      additions: null == additions ? _value.additions : additions,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubjectCopyWith<$Res> get subject {
    return $SubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LearningHistoryImplCopyWith<$Res>
    implements $LearningHistoryCopyWith<$Res> {
  factory _$$LearningHistoryImplCopyWith(_$LearningHistoryImpl value,
          $Res Function(_$LearningHistoryImpl) then) =
      __$$LearningHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String idOwner,
      Subject subject,
      Map<DateTime, Ability> abilities,
      Object additions});

  @override
  $SubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$LearningHistoryImplCopyWithImpl<$Res>
    extends _$LearningHistoryCopyWithImpl<$Res, _$LearningHistoryImpl>
    implements _$$LearningHistoryImplCopyWith<$Res> {
  __$$LearningHistoryImplCopyWithImpl(
      _$LearningHistoryImpl _value, $Res Function(_$LearningHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOwner = null,
    Object? subject = null,
    Object? abilities = null,
    Object? additions = null,
  }) {
    return _then(_$LearningHistoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOwner: null == idOwner
          ? _value.idOwner
          : idOwner // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, Ability>,
      additions: null == additions ? _value.additions : additions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LearningHistoryImpl implements _LearningHistory {
  const _$LearningHistoryImpl(
      {required this.id,
      required this.idOwner,
      required this.subject,
      required final Map<DateTime, Ability> abilities,
      required this.additions})
      : _abilities = abilities;

  factory _$LearningHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$LearningHistoryImplFromJson(json);

  @override
  final String id;
  @override
  final String idOwner;
  @override
  final Subject subject;
  final Map<DateTime, Ability> _abilities;
  @override
  Map<DateTime, Ability> get abilities {
    if (_abilities is EqualUnmodifiableMapView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_abilities);
  }

  @override
  final Object additions;

  @override
  String toString() {
    return 'LearningHistory(id: $id, idOwner: $idOwner, subject: $subject, abilities: $abilities, additions: $additions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LearningHistoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idOwner, idOwner) || other.idOwner == idOwner) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other.additions, additions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      idOwner,
      subject,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(additions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LearningHistoryImplCopyWith<_$LearningHistoryImpl> get copyWith =>
      __$$LearningHistoryImplCopyWithImpl<_$LearningHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LearningHistoryImplToJson(
      this,
    );
  }
}

abstract class _LearningHistory implements LearningHistory {
  const factory _LearningHistory(
      {required final String id,
      required final String idOwner,
      required final Subject subject,
      required final Map<DateTime, Ability> abilities,
      required final Object additions}) = _$LearningHistoryImpl;

  factory _LearningHistory.fromJson(Map<String, dynamic> json) =
      _$LearningHistoryImpl.fromJson;

  @override
  String get id;
  @override
  String get idOwner;
  @override
  Subject get subject;
  @override
  Map<DateTime, Ability> get abilities;
  @override
  Object get additions;
  @override
  @JsonKey(ignore: true)
  _$$LearningHistoryImplCopyWith<_$LearningHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Certificate _$CertificateFromJson(Map<String, dynamic> json) {
  return _Certificate.fromJson(json);
}

/// @nodoc
mixin _$Certificate {
  String get id => throw _privateConstructorUsedError;
  Subject get subject => throw _privateConstructorUsedError;
  String get announcement => throw _privateConstructorUsedError;
  Object get additions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CertificateCopyWith<Certificate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CertificateCopyWith<$Res> {
  factory $CertificateCopyWith(
          Certificate value, $Res Function(Certificate) then) =
      _$CertificateCopyWithImpl<$Res, Certificate>;
  @useResult
  $Res call(
      {String id, Subject subject, String announcement, Object additions});

  $SubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$CertificateCopyWithImpl<$Res, $Val extends Certificate>
    implements $CertificateCopyWith<$Res> {
  _$CertificateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subject = null,
    Object? announcement = null,
    Object? additions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
      announcement: null == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as String,
      additions: null == additions ? _value.additions : additions,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubjectCopyWith<$Res> get subject {
    return $SubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CertificateImplCopyWith<$Res>
    implements $CertificateCopyWith<$Res> {
  factory _$$CertificateImplCopyWith(
          _$CertificateImpl value, $Res Function(_$CertificateImpl) then) =
      __$$CertificateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, Subject subject, String announcement, Object additions});

  @override
  $SubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$CertificateImplCopyWithImpl<$Res>
    extends _$CertificateCopyWithImpl<$Res, _$CertificateImpl>
    implements _$$CertificateImplCopyWith<$Res> {
  __$$CertificateImplCopyWithImpl(
      _$CertificateImpl _value, $Res Function(_$CertificateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subject = null,
    Object? announcement = null,
    Object? additions = null,
  }) {
    return _then(_$CertificateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
      announcement: null == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as String,
      additions: null == additions ? _value.additions : additions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CertificateImpl implements _Certificate {
  const _$CertificateImpl(
      {required this.id,
      required this.subject,
      required this.announcement,
      required this.additions});

  factory _$CertificateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CertificateImplFromJson(json);

  @override
  final String id;
  @override
  final Subject subject;
  @override
  final String announcement;
  @override
  final Object additions;

  @override
  String toString() {
    return 'Certificate(id: $id, subject: $subject, announcement: $announcement, additions: $additions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CertificateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.announcement, announcement) ||
                other.announcement == announcement) &&
            const DeepCollectionEquality().equals(other.additions, additions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, subject, announcement,
      const DeepCollectionEquality().hash(additions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CertificateImplCopyWith<_$CertificateImpl> get copyWith =>
      __$$CertificateImplCopyWithImpl<_$CertificateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CertificateImplToJson(
      this,
    );
  }
}

abstract class _Certificate implements Certificate {
  const factory _Certificate(
      {required final String id,
      required final Subject subject,
      required final String announcement,
      required final Object additions}) = _$CertificateImpl;

  factory _Certificate.fromJson(Map<String, dynamic> json) =
      _$CertificateImpl.fromJson;

  @override
  String get id;
  @override
  Subject get subject;
  @override
  String get announcement;
  @override
  Object get additions;
  @override
  @JsonKey(ignore: true)
  _$$CertificateImplCopyWith<_$CertificateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Semester _$SemesterFromJson(Map<String, dynamic> json) {
  return _Semester.fromJson(json);
}

/// @nodoc
mixin _$Semester {
  String get name => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  List<Course> get courses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SemesterCopyWith<Semester> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SemesterCopyWith<$Res> {
  factory $SemesterCopyWith(Semester value, $Res Function(Semester) then) =
      _$SemesterCopyWithImpl<$Res, Semester>;
  @useResult
  $Res call({String name, DateTime start, DateTime end, List<Course> courses});
}

/// @nodoc
class _$SemesterCopyWithImpl<$Res, $Val extends Semester>
    implements $SemesterCopyWith<$Res> {
  _$SemesterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? start = null,
    Object? end = null,
    Object? courses = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      courses: null == courses
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<Course>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SemesterImplCopyWith<$Res>
    implements $SemesterCopyWith<$Res> {
  factory _$$SemesterImplCopyWith(
          _$SemesterImpl value, $Res Function(_$SemesterImpl) then) =
      __$$SemesterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, DateTime start, DateTime end, List<Course> courses});
}

/// @nodoc
class __$$SemesterImplCopyWithImpl<$Res>
    extends _$SemesterCopyWithImpl<$Res, _$SemesterImpl>
    implements _$$SemesterImplCopyWith<$Res> {
  __$$SemesterImplCopyWithImpl(
      _$SemesterImpl _value, $Res Function(_$SemesterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? start = null,
    Object? end = null,
    Object? courses = null,
  }) {
    return _then(_$SemesterImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      courses: null == courses
          ? _value._courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<Course>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SemesterImpl implements _Semester {
  const _$SemesterImpl(
      {required this.name,
      required this.start,
      required this.end,
      required final List<Course> courses})
      : _courses = courses;

  factory _$SemesterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SemesterImplFromJson(json);

  @override
  final String name;
  @override
  final DateTime start;
  @override
  final DateTime end;
  final List<Course> _courses;
  @override
  List<Course> get courses {
    if (_courses is EqualUnmodifiableListView) return _courses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_courses);
  }

  @override
  String toString() {
    return 'Semester(name: $name, start: $start, end: $end, courses: $courses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SemesterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            const DeepCollectionEquality().equals(other._courses, _courses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, start, end,
      const DeepCollectionEquality().hash(_courses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SemesterImplCopyWith<_$SemesterImpl> get copyWith =>
      __$$SemesterImplCopyWithImpl<_$SemesterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SemesterImplToJson(
      this,
    );
  }
}

abstract class _Semester implements Semester {
  const factory _Semester(
      {required final String name,
      required final DateTime start,
      required final DateTime end,
      required final List<Course> courses}) = _$SemesterImpl;

  factory _Semester.fromJson(Map<String, dynamic> json) =
      _$SemesterImpl.fromJson;

  @override
  String get name;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  List<Course> get courses;
  @override
  @JsonKey(ignore: true)
  _$$SemesterImplCopyWith<_$SemesterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Score _$ScoreFromJson(Map<String, dynamic> json) {
  return _Score.fromJson(json);
}

/// @nodoc
mixin _$Score {
  double get total => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScoreCopyWith<Score> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCopyWith<$Res> {
  factory $ScoreCopyWith(Score value, $Res Function(Score) then) =
      _$ScoreCopyWithImpl<$Res, Score>;
  @useResult
  $Res call({double total, double value});
}

/// @nodoc
class _$ScoreCopyWithImpl<$Res, $Val extends Score>
    implements $ScoreCopyWith<$Res> {
  _$ScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScoreImplCopyWith<$Res> implements $ScoreCopyWith<$Res> {
  factory _$$ScoreImplCopyWith(
          _$ScoreImpl value, $Res Function(_$ScoreImpl) then) =
      __$$ScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double total, double value});
}

/// @nodoc
class __$$ScoreImplCopyWithImpl<$Res>
    extends _$ScoreCopyWithImpl<$Res, _$ScoreImpl>
    implements _$$ScoreImplCopyWith<$Res> {
  __$$ScoreImplCopyWithImpl(
      _$ScoreImpl _value, $Res Function(_$ScoreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? value = null,
  }) {
    return _then(_$ScoreImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScoreImpl implements _Score {
  const _$ScoreImpl({required this.total, this.value = 0.0});

  factory _$ScoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScoreImplFromJson(json);

  @override
  final double total;
  @override
  @JsonKey()
  final double value;

  @override
  String toString() {
    return 'Score(total: $total, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScoreImplCopyWith<_$ScoreImpl> get copyWith =>
      __$$ScoreImplCopyWithImpl<_$ScoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScoreImplToJson(
      this,
    );
  }
}

abstract class _Score implements Score {
  const factory _Score({required final double total, final double value}) =
      _$ScoreImpl;

  factory _Score.fromJson(Map<String, dynamic> json) = _$ScoreImpl.fromJson;

  @override
  double get total;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$ScoreImplCopyWith<_$ScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssignmentToken _$AssignmentTokenFromJson(Map<String, dynamic> json) {
  return _AssignmentToken.fromJson(json);
}

/// @nodoc
mixin _$AssignmentToken {
  String get id => throw _privateConstructorUsedError;
  String get idAssignment => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssignmentTokenCopyWith<AssignmentToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignmentTokenCopyWith<$Res> {
  factory $AssignmentTokenCopyWith(
          AssignmentToken value, $Res Function(AssignmentToken) then) =
      _$AssignmentTokenCopyWithImpl<$Res, AssignmentToken>;
  @useResult
  $Res call({String id, String idAssignment, int value});
}

/// @nodoc
class _$AssignmentTokenCopyWithImpl<$Res, $Val extends AssignmentToken>
    implements $AssignmentTokenCopyWith<$Res> {
  _$AssignmentTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idAssignment = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idAssignment: null == idAssignment
          ? _value.idAssignment
          : idAssignment // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssignmentTokenImplCopyWith<$Res>
    implements $AssignmentTokenCopyWith<$Res> {
  factory _$$AssignmentTokenImplCopyWith(_$AssignmentTokenImpl value,
          $Res Function(_$AssignmentTokenImpl) then) =
      __$$AssignmentTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String idAssignment, int value});
}

/// @nodoc
class __$$AssignmentTokenImplCopyWithImpl<$Res>
    extends _$AssignmentTokenCopyWithImpl<$Res, _$AssignmentTokenImpl>
    implements _$$AssignmentTokenImplCopyWith<$Res> {
  __$$AssignmentTokenImplCopyWithImpl(
      _$AssignmentTokenImpl _value, $Res Function(_$AssignmentTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idAssignment = null,
    Object? value = null,
  }) {
    return _then(_$AssignmentTokenImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idAssignment: null == idAssignment
          ? _value.idAssignment
          : idAssignment // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignmentTokenImpl implements _AssignmentToken {
  const _$AssignmentTokenImpl(
      {required this.id, required this.idAssignment, required this.value});

  factory _$AssignmentTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignmentTokenImplFromJson(json);

  @override
  final String id;
  @override
  final String idAssignment;
  @override
  final int value;

  @override
  String toString() {
    return 'AssignmentToken(id: $id, idAssignment: $idAssignment, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentTokenImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idAssignment, idAssignment) ||
                other.idAssignment == idAssignment) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, idAssignment, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignmentTokenImplCopyWith<_$AssignmentTokenImpl> get copyWith =>
      __$$AssignmentTokenImplCopyWithImpl<_$AssignmentTokenImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignmentTokenImplToJson(
      this,
    );
  }
}

abstract class _AssignmentToken implements AssignmentToken {
  const factory _AssignmentToken(
      {required final String id,
      required final String idAssignment,
      required final int value}) = _$AssignmentTokenImpl;

  factory _AssignmentToken.fromJson(Map<String, dynamic> json) =
      _$AssignmentTokenImpl.fromJson;

  @override
  String get id;
  @override
  String get idAssignment;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$AssignmentTokenImplCopyWith<_$AssignmentTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssignmentTokenDistribution _$AssignmentTokenDistributionFromJson(
    Map<String, dynamic> json) {
  return _AssignmentTokenDistribution.fromJson(json);
}

/// @nodoc
mixin _$AssignmentTokenDistribution {
  String get id => throw _privateConstructorUsedError;
  AssignmentToken get token => throw _privateConstructorUsedError;
  DateTime get distribute => throw _privateConstructorUsedError;
  DateTime get expired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssignmentTokenDistributionCopyWith<AssignmentTokenDistribution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignmentTokenDistributionCopyWith<$Res> {
  factory $AssignmentTokenDistributionCopyWith(
          AssignmentTokenDistribution value,
          $Res Function(AssignmentTokenDistribution) then) =
      _$AssignmentTokenDistributionCopyWithImpl<$Res,
          AssignmentTokenDistribution>;
  @useResult
  $Res call(
      {String id,
      AssignmentToken token,
      DateTime distribute,
      DateTime expired});

  $AssignmentTokenCopyWith<$Res> get token;
}

/// @nodoc
class _$AssignmentTokenDistributionCopyWithImpl<$Res,
        $Val extends AssignmentTokenDistribution>
    implements $AssignmentTokenDistributionCopyWith<$Res> {
  _$AssignmentTokenDistributionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? token = null,
    Object? distribute = null,
    Object? expired = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as AssignmentToken,
      distribute: null == distribute
          ? _value.distribute
          : distribute // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expired: null == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssignmentTokenCopyWith<$Res> get token {
    return $AssignmentTokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssignmentTokenDistributionImplCopyWith<$Res>
    implements $AssignmentTokenDistributionCopyWith<$Res> {
  factory _$$AssignmentTokenDistributionImplCopyWith(
          _$AssignmentTokenDistributionImpl value,
          $Res Function(_$AssignmentTokenDistributionImpl) then) =
      __$$AssignmentTokenDistributionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      AssignmentToken token,
      DateTime distribute,
      DateTime expired});

  @override
  $AssignmentTokenCopyWith<$Res> get token;
}

/// @nodoc
class __$$AssignmentTokenDistributionImplCopyWithImpl<$Res>
    extends _$AssignmentTokenDistributionCopyWithImpl<$Res,
        _$AssignmentTokenDistributionImpl>
    implements _$$AssignmentTokenDistributionImplCopyWith<$Res> {
  __$$AssignmentTokenDistributionImplCopyWithImpl(
      _$AssignmentTokenDistributionImpl _value,
      $Res Function(_$AssignmentTokenDistributionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? token = null,
    Object? distribute = null,
    Object? expired = null,
  }) {
    return _then(_$AssignmentTokenDistributionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as AssignmentToken,
      distribute: null == distribute
          ? _value.distribute
          : distribute // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expired: null == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignmentTokenDistributionImpl
    implements _AssignmentTokenDistribution {
  const _$AssignmentTokenDistributionImpl(
      {required this.id,
      required this.token,
      required this.distribute,
      required this.expired});

  factory _$AssignmentTokenDistributionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssignmentTokenDistributionImplFromJson(json);

  @override
  final String id;
  @override
  final AssignmentToken token;
  @override
  final DateTime distribute;
  @override
  final DateTime expired;

  @override
  String toString() {
    return 'AssignmentTokenDistribution(id: $id, token: $token, distribute: $distribute, expired: $expired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentTokenDistributionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.distribute, distribute) ||
                other.distribute == distribute) &&
            (identical(other.expired, expired) || other.expired == expired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, token, distribute, expired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignmentTokenDistributionImplCopyWith<_$AssignmentTokenDistributionImpl>
      get copyWith => __$$AssignmentTokenDistributionImplCopyWithImpl<
          _$AssignmentTokenDistributionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignmentTokenDistributionImplToJson(
      this,
    );
  }
}

abstract class _AssignmentTokenDistribution
    implements AssignmentTokenDistribution {
  const factory _AssignmentTokenDistribution(
      {required final String id,
      required final AssignmentToken token,
      required final DateTime distribute,
      required final DateTime expired}) = _$AssignmentTokenDistributionImpl;

  factory _AssignmentTokenDistribution.fromJson(Map<String, dynamic> json) =
      _$AssignmentTokenDistributionImpl.fromJson;

  @override
  String get id;
  @override
  AssignmentToken get token;
  @override
  DateTime get distribute;
  @override
  DateTime get expired;
  @override
  @JsonKey(ignore: true)
  _$$AssignmentTokenDistributionImplCopyWith<_$AssignmentTokenDistributionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AssignmentTokenAccounting _$AssignmentTokenAccountingFromJson(
    Map<String, dynamic> json) {
  return _AssignmentTokenAccounting.fromJson(json);
}

/// @nodoc
mixin _$AssignmentTokenAccounting {
  String get id => throw _privateConstructorUsedError;
  String get idOwner => throw _privateConstructorUsedError;
  List<AssignmentTokenDistribution> get distributions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssignmentTokenAccountingCopyWith<AssignmentTokenAccounting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignmentTokenAccountingCopyWith<$Res> {
  factory $AssignmentTokenAccountingCopyWith(AssignmentTokenAccounting value,
          $Res Function(AssignmentTokenAccounting) then) =
      _$AssignmentTokenAccountingCopyWithImpl<$Res, AssignmentTokenAccounting>;
  @useResult
  $Res call(
      {String id,
      String idOwner,
      List<AssignmentTokenDistribution> distributions});
}

/// @nodoc
class _$AssignmentTokenAccountingCopyWithImpl<$Res,
        $Val extends AssignmentTokenAccounting>
    implements $AssignmentTokenAccountingCopyWith<$Res> {
  _$AssignmentTokenAccountingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOwner = null,
    Object? distributions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOwner: null == idOwner
          ? _value.idOwner
          : idOwner // ignore: cast_nullable_to_non_nullable
              as String,
      distributions: null == distributions
          ? _value.distributions
          : distributions // ignore: cast_nullable_to_non_nullable
              as List<AssignmentTokenDistribution>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssignmentTokenAccountingImplCopyWith<$Res>
    implements $AssignmentTokenAccountingCopyWith<$Res> {
  factory _$$AssignmentTokenAccountingImplCopyWith(
          _$AssignmentTokenAccountingImpl value,
          $Res Function(_$AssignmentTokenAccountingImpl) then) =
      __$$AssignmentTokenAccountingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String idOwner,
      List<AssignmentTokenDistribution> distributions});
}

/// @nodoc
class __$$AssignmentTokenAccountingImplCopyWithImpl<$Res>
    extends _$AssignmentTokenAccountingCopyWithImpl<$Res,
        _$AssignmentTokenAccountingImpl>
    implements _$$AssignmentTokenAccountingImplCopyWith<$Res> {
  __$$AssignmentTokenAccountingImplCopyWithImpl(
      _$AssignmentTokenAccountingImpl _value,
      $Res Function(_$AssignmentTokenAccountingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOwner = null,
    Object? distributions = null,
  }) {
    return _then(_$AssignmentTokenAccountingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOwner: null == idOwner
          ? _value.idOwner
          : idOwner // ignore: cast_nullable_to_non_nullable
              as String,
      distributions: null == distributions
          ? _value._distributions
          : distributions // ignore: cast_nullable_to_non_nullable
              as List<AssignmentTokenDistribution>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignmentTokenAccountingImpl implements _AssignmentTokenAccounting {
  const _$AssignmentTokenAccountingImpl(
      {required this.id,
      required this.idOwner,
      required final List<AssignmentTokenDistribution> distributions})
      : _distributions = distributions;

  factory _$AssignmentTokenAccountingImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignmentTokenAccountingImplFromJson(json);

  @override
  final String id;
  @override
  final String idOwner;
  final List<AssignmentTokenDistribution> _distributions;
  @override
  List<AssignmentTokenDistribution> get distributions {
    if (_distributions is EqualUnmodifiableListView) return _distributions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_distributions);
  }

  @override
  String toString() {
    return 'AssignmentTokenAccounting(id: $id, idOwner: $idOwner, distributions: $distributions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentTokenAccountingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idOwner, idOwner) || other.idOwner == idOwner) &&
            const DeepCollectionEquality()
                .equals(other._distributions, _distributions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, idOwner,
      const DeepCollectionEquality().hash(_distributions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignmentTokenAccountingImplCopyWith<_$AssignmentTokenAccountingImpl>
      get copyWith => __$$AssignmentTokenAccountingImplCopyWithImpl<
          _$AssignmentTokenAccountingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignmentTokenAccountingImplToJson(
      this,
    );
  }
}

abstract class _AssignmentTokenAccounting implements AssignmentTokenAccounting {
  const factory _AssignmentTokenAccounting(
          {required final String id,
          required final String idOwner,
          required final List<AssignmentTokenDistribution> distributions}) =
      _$AssignmentTokenAccountingImpl;

  factory _AssignmentTokenAccounting.fromJson(Map<String, dynamic> json) =
      _$AssignmentTokenAccountingImpl.fromJson;

  @override
  String get id;
  @override
  String get idOwner;
  @override
  List<AssignmentTokenDistribution> get distributions;
  @override
  @JsonKey(ignore: true)
  _$$AssignmentTokenAccountingImplCopyWith<_$AssignmentTokenAccountingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Rank _$RankFromJson(Map<String, dynamic> json) {
  return _Rank.fromJson(json);
}

/// @nodoc
mixin _$Rank {
  String get id => throw _privateConstructorUsedError;
  List<int> get tokens => throw _privateConstructorUsedError;
  List<String> get idUsers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RankCopyWith<Rank> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankCopyWith<$Res> {
  factory $RankCopyWith(Rank value, $Res Function(Rank) then) =
      _$RankCopyWithImpl<$Res, Rank>;
  @useResult
  $Res call({String id, List<int> tokens, List<String> idUsers});
}

/// @nodoc
class _$RankCopyWithImpl<$Res, $Val extends Rank>
    implements $RankCopyWith<$Res> {
  _$RankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tokens = null,
    Object? idUsers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tokens: null == tokens
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<int>,
      idUsers: null == idUsers
          ? _value.idUsers
          : idUsers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RankImplCopyWith<$Res> implements $RankCopyWith<$Res> {
  factory _$$RankImplCopyWith(
          _$RankImpl value, $Res Function(_$RankImpl) then) =
      __$$RankImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<int> tokens, List<String> idUsers});
}

/// @nodoc
class __$$RankImplCopyWithImpl<$Res>
    extends _$RankCopyWithImpl<$Res, _$RankImpl>
    implements _$$RankImplCopyWith<$Res> {
  __$$RankImplCopyWithImpl(_$RankImpl _value, $Res Function(_$RankImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tokens = null,
    Object? idUsers = null,
  }) {
    return _then(_$RankImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tokens: null == tokens
          ? _value._tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<int>,
      idUsers: null == idUsers
          ? _value._idUsers
          : idUsers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RankImpl implements _Rank {
  const _$RankImpl(
      {required this.id,
      required final List<int> tokens,
      required final List<String> idUsers})
      : _tokens = tokens,
        _idUsers = idUsers;

  factory _$RankImpl.fromJson(Map<String, dynamic> json) =>
      _$$RankImplFromJson(json);

  @override
  final String id;
  final List<int> _tokens;
  @override
  List<int> get tokens {
    if (_tokens is EqualUnmodifiableListView) return _tokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tokens);
  }

  final List<String> _idUsers;
  @override
  List<String> get idUsers {
    if (_idUsers is EqualUnmodifiableListView) return _idUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idUsers);
  }

  @override
  String toString() {
    return 'Rank(id: $id, tokens: $tokens, idUsers: $idUsers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._tokens, _tokens) &&
            const DeepCollectionEquality().equals(other._idUsers, _idUsers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_tokens),
      const DeepCollectionEquality().hash(_idUsers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RankImplCopyWith<_$RankImpl> get copyWith =>
      __$$RankImplCopyWithImpl<_$RankImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RankImplToJson(
      this,
    );
  }
}

abstract class _Rank implements Rank {
  const factory _Rank(
      {required final String id,
      required final List<int> tokens,
      required final List<String> idUsers}) = _$RankImpl;

  factory _Rank.fromJson(Map<String, dynamic> json) = _$RankImpl.fromJson;

  @override
  String get id;
  @override
  List<int> get tokens;
  @override
  List<String> get idUsers;
  @override
  @JsonKey(ignore: true)
  _$$RankImplCopyWith<_$RankImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
