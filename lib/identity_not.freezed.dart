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
  String get idOwner => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteCopyWith<Note> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res, Note>;
  @useResult
  $Res call({String id, String idOwner, String title, String content});
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
    Object? idOwner = null,
    Object? title = null,
    Object? content = null,
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
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id, String idOwner, String title, String content});
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
    Object? idOwner = null,
    Object? title = null,
    Object? content = null,
  }) {
    return _then(_$NoteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOwner: null == idOwner
          ? _value.idOwner
          : idOwner // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteImpl implements _Note {
  const _$NoteImpl(
      {required this.id,
      required this.idOwner,
      required this.title,
      required this.content});

  factory _$NoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteImplFromJson(json);

  @override
  final String id;
  @override
  final String idOwner;
  @override
  final String title;
  @override
  final String content;

  @override
  String toString() {
    return 'Note(id: $id, idOwner: $idOwner, title: $title, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idOwner, idOwner) || other.idOwner == idOwner) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, idOwner, title, content);

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
      required final String idOwner,
      required final String title,
      required final String content}) = _$NoteImpl;

  factory _Note.fromJson(Map<String, dynamic> json) = _$NoteImpl.fromJson;

  @override
  String get id;
  @override
  String get idOwner;
  @override
  String get title;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$NoteImplCopyWith<_$NoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonalEvent _$PersonalEventFromJson(Map<String, dynamic> json) {
  return _PersonalEvent.fromJson(json);
}

/// @nodoc
mixin _$PersonalEvent {
  String get id => throw _privateConstructorUsedError;
  String get idOwner => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  Object get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonalEventCopyWith<PersonalEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalEventCopyWith<$Res> {
  factory $PersonalEventCopyWith(
          PersonalEvent value, $Res Function(PersonalEvent) then) =
      _$PersonalEventCopyWithImpl<$Res, PersonalEvent>;
  @useResult
  $Res call(
      {String id,
      String idOwner,
      String title,
      DateTime start,
      DateTime end,
      Object detail});
}

/// @nodoc
class _$PersonalEventCopyWithImpl<$Res, $Val extends PersonalEvent>
    implements $PersonalEventCopyWith<$Res> {
  _$PersonalEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOwner = null,
    Object? title = null,
    Object? start = null,
    Object? end = null,
    Object? detail = null,
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
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      detail: null == detail ? _value.detail : detail,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonalEventImplCopyWith<$Res>
    implements $PersonalEventCopyWith<$Res> {
  factory _$$PersonalEventImplCopyWith(
          _$PersonalEventImpl value, $Res Function(_$PersonalEventImpl) then) =
      __$$PersonalEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String idOwner,
      String title,
      DateTime start,
      DateTime end,
      Object detail});
}

/// @nodoc
class __$$PersonalEventImplCopyWithImpl<$Res>
    extends _$PersonalEventCopyWithImpl<$Res, _$PersonalEventImpl>
    implements _$$PersonalEventImplCopyWith<$Res> {
  __$$PersonalEventImplCopyWithImpl(
      _$PersonalEventImpl _value, $Res Function(_$PersonalEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOwner = null,
    Object? title = null,
    Object? start = null,
    Object? end = null,
    Object? detail = null,
  }) {
    return _then(_$PersonalEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOwner: null == idOwner
          ? _value.idOwner
          : idOwner // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      detail: null == detail ? _value.detail : detail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonalEventImpl implements _PersonalEvent {
  const _$PersonalEventImpl(
      {required this.id,
      required this.idOwner,
      required this.title,
      required this.start,
      required this.end,
      required this.detail});

  factory _$PersonalEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonalEventImplFromJson(json);

  @override
  final String id;
  @override
  final String idOwner;
  @override
  final String title;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final Object detail;

  @override
  String toString() {
    return 'PersonalEvent(id: $id, idOwner: $idOwner, title: $title, start: $start, end: $end, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idOwner, idOwner) || other.idOwner == idOwner) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, idOwner, title, start, end,
      const DeepCollectionEquality().hash(detail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalEventImplCopyWith<_$PersonalEventImpl> get copyWith =>
      __$$PersonalEventImplCopyWithImpl<_$PersonalEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonalEventImplToJson(
      this,
    );
  }
}

abstract class _PersonalEvent implements PersonalEvent {
  const factory _PersonalEvent(
      {required final String id,
      required final String idOwner,
      required final String title,
      required final DateTime start,
      required final DateTime end,
      required final Object detail}) = _$PersonalEventImpl;

  factory _PersonalEvent.fromJson(Map<String, dynamic> json) =
      _$PersonalEventImpl.fromJson;

  @override
  String get id;
  @override
  String get idOwner;
  @override
  String get title;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  Object get detail;
  @override
  @JsonKey(ignore: true)
  _$$PersonalEventImplCopyWith<_$PersonalEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Announcement _$AnnouncementFromJson(Map<String, dynamic> json) {
  return _Announcement.fromJson(json);
}

/// @nodoc
mixin _$Announcement {
  String get id => throw _privateConstructorUsedError;
  String get idFrom => throw _privateConstructorUsedError;
  Group get audience => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  Object get content => throw _privateConstructorUsedError;

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
      String idFrom,
      Group audience,
      String title,
      DateTime start,
      DateTime end,
      Object content});

  $GroupCopyWith<$Res> get audience;
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
    Object? idFrom = null,
    Object? audience = null,
    Object? title = null,
    Object? start = null,
    Object? end = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idFrom: null == idFrom
          ? _value.idFrom
          : idFrom // ignore: cast_nullable_to_non_nullable
              as String,
      audience: null == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as Group,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      content: null == content ? _value.content : content,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupCopyWith<$Res> get audience {
    return $GroupCopyWith<$Res>(_value.audience, (value) {
      return _then(_value.copyWith(audience: value) as $Val);
    });
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
      String idFrom,
      Group audience,
      String title,
      DateTime start,
      DateTime end,
      Object content});

  @override
  $GroupCopyWith<$Res> get audience;
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
    Object? idFrom = null,
    Object? audience = null,
    Object? title = null,
    Object? start = null,
    Object? end = null,
    Object? content = null,
  }) {
    return _then(_$AnnouncementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idFrom: null == idFrom
          ? _value.idFrom
          : idFrom // ignore: cast_nullable_to_non_nullable
              as String,
      audience: null == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as Group,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      content: null == content ? _value.content : content,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementImpl implements _Announcement {
  const _$AnnouncementImpl(
      {required this.id,
      required this.idFrom,
      required this.audience,
      required this.title,
      required this.start,
      required this.end,
      required this.content});

  factory _$AnnouncementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementImplFromJson(json);

  @override
  final String id;
  @override
  final String idFrom;
  @override
  final Group audience;
  @override
  final String title;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final Object content;

  @override
  String toString() {
    return 'Announcement(id: $id, idFrom: $idFrom, audience: $audience, title: $title, start: $start, end: $end, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idFrom, idFrom) || other.idFrom == idFrom) &&
            (identical(other.audience, audience) ||
                other.audience == audience) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, idFrom, audience, title,
      start, end, const DeepCollectionEquality().hash(content));

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
      required final String idFrom,
      required final Group audience,
      required final String title,
      required final DateTime start,
      required final DateTime end,
      required final Object content}) = _$AnnouncementImpl;

  factory _Announcement.fromJson(Map<String, dynamic> json) =
      _$AnnouncementImpl.fromJson;

  @override
  String get id;
  @override
  String get idFrom;
  @override
  Group get audience;
  @override
  String get title;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  Object get content;
  @override
  @JsonKey(ignore: true)
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  DateTime get timestamp => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get idFrom => throw _privateConstructorUsedError;
  String get idTo => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;

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
      {DateTime timestamp,
      String id,
      String idFrom,
      String idTo,
      String content,
      Object attachment});
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
    Object? timestamp = null,
    Object? id = null,
    Object? idFrom = null,
    Object? idTo = null,
    Object? content = null,
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idFrom: null == idFrom
          ? _value.idFrom
          : idFrom // ignore: cast_nullable_to_non_nullable
              as String,
      idTo: null == idTo
          ? _value.idTo
          : idTo // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      attachment: null == attachment ? _value.attachment : attachment,
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
      {DateTime timestamp,
      String id,
      String idFrom,
      String idTo,
      String content,
      Object attachment});
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
    Object? timestamp = null,
    Object? id = null,
    Object? idFrom = null,
    Object? idTo = null,
    Object? content = null,
    Object? attachment = null,
  }) {
    return _then(_$MessageImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idFrom: null == idFrom
          ? _value.idFrom
          : idFrom // ignore: cast_nullable_to_non_nullable
              as String,
      idTo: null == idTo
          ? _value.idTo
          : idTo // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      attachment: null == attachment ? _value.attachment : attachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl implements _Message {
  const _$MessageImpl(
      {required this.timestamp,
      required this.id,
      required this.idFrom,
      required this.idTo,
      required this.content,
      required this.attachment});

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  @override
  final DateTime timestamp;
  @override
  final String id;
  @override
  final String idFrom;
  @override
  final String idTo;
  @override
  final String content;
  @override
  final Object attachment;

  @override
  String toString() {
    return 'Message(timestamp: $timestamp, id: $id, idFrom: $idFrom, idTo: $idTo, content: $content, attachment: $attachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idFrom, idFrom) || other.idFrom == idFrom) &&
            (identical(other.idTo, idTo) || other.idTo == idTo) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality()
                .equals(other.attachment, attachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, id, idFrom, idTo,
      content, const DeepCollectionEquality().hash(attachment));

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
      {required final DateTime timestamp,
      required final String id,
      required final String idFrom,
      required final String idTo,
      required final String content,
      required final Object attachment}) = _$MessageImpl;

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  @override
  DateTime get timestamp;
  @override
  String get id;
  @override
  String get idFrom;
  @override
  String get idTo;
  @override
  String get content;
  @override
  Object get attachment;
  @override
  @JsonKey(ignore: true)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Question _$QuestionFromJson(Map<String, dynamic> json) {
  return _Question.fromJson(json);
}

/// @nodoc
mixin _$Question {
  DateTime get timestamp => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get idFrom => throw _privateConstructorUsedError;
  Group get audience => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get problemDetail => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;
  List<Object> get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res, Question>;
  @useResult
  $Res call(
      {DateTime timestamp,
      String id,
      String idFrom,
      Group audience,
      String title,
      String problemDetail,
      Object attachment,
      List<Object> response});

  $GroupCopyWith<$Res> get audience;
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res, $Val extends Question>
    implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? idFrom = null,
    Object? audience = null,
    Object? title = null,
    Object? problemDetail = null,
    Object? attachment = null,
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idFrom: null == idFrom
          ? _value.idFrom
          : idFrom // ignore: cast_nullable_to_non_nullable
              as String,
      audience: null == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as Group,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      problemDetail: null == problemDetail
          ? _value.problemDetail
          : problemDetail // ignore: cast_nullable_to_non_nullable
              as String,
      attachment: null == attachment ? _value.attachment : attachment,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Object>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupCopyWith<$Res> get audience {
    return $GroupCopyWith<$Res>(_value.audience, (value) {
      return _then(_value.copyWith(audience: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuestionImplCopyWith<$Res>
    implements $QuestionCopyWith<$Res> {
  factory _$$QuestionImplCopyWith(
          _$QuestionImpl value, $Res Function(_$QuestionImpl) then) =
      __$$QuestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime timestamp,
      String id,
      String idFrom,
      Group audience,
      String title,
      String problemDetail,
      Object attachment,
      List<Object> response});

  @override
  $GroupCopyWith<$Res> get audience;
}

/// @nodoc
class __$$QuestionImplCopyWithImpl<$Res>
    extends _$QuestionCopyWithImpl<$Res, _$QuestionImpl>
    implements _$$QuestionImplCopyWith<$Res> {
  __$$QuestionImplCopyWithImpl(
      _$QuestionImpl _value, $Res Function(_$QuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? idFrom = null,
    Object? audience = null,
    Object? title = null,
    Object? problemDetail = null,
    Object? attachment = null,
    Object? response = null,
  }) {
    return _then(_$QuestionImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idFrom: null == idFrom
          ? _value.idFrom
          : idFrom // ignore: cast_nullable_to_non_nullable
              as String,
      audience: null == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as Group,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      problemDetail: null == problemDetail
          ? _value.problemDetail
          : problemDetail // ignore: cast_nullable_to_non_nullable
              as String,
      attachment: null == attachment ? _value.attachment : attachment,
      response: null == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Object>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionImpl implements _Question {
  const _$QuestionImpl(
      {required this.timestamp,
      required this.id,
      required this.idFrom,
      required this.audience,
      required this.title,
      required this.problemDetail,
      required this.attachment,
      required final List<Object> response})
      : _response = response;

  factory _$QuestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionImplFromJson(json);

  @override
  final DateTime timestamp;
  @override
  final String id;
  @override
  final String idFrom;
  @override
  final Group audience;
  @override
  final String title;
  @override
  final String problemDetail;
  @override
  final Object attachment;
  final List<Object> _response;
  @override
  List<Object> get response {
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_response);
  }

  @override
  String toString() {
    return 'Question(timestamp: $timestamp, id: $id, idFrom: $idFrom, audience: $audience, title: $title, problemDetail: $problemDetail, attachment: $attachment, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idFrom, idFrom) || other.idFrom == idFrom) &&
            (identical(other.audience, audience) ||
                other.audience == audience) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.problemDetail, problemDetail) ||
                other.problemDetail == problemDetail) &&
            const DeepCollectionEquality()
                .equals(other.attachment, attachment) &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timestamp,
      id,
      idFrom,
      audience,
      title,
      problemDetail,
      const DeepCollectionEquality().hash(attachment),
      const DeepCollectionEquality().hash(_response));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      __$$QuestionImplCopyWithImpl<_$QuestionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionImplToJson(
      this,
    );
  }
}

abstract class _Question implements Question {
  const factory _Question(
      {required final DateTime timestamp,
      required final String id,
      required final String idFrom,
      required final Group audience,
      required final String title,
      required final String problemDetail,
      required final Object attachment,
      required final List<Object> response}) = _$QuestionImpl;

  factory _Question.fromJson(Map<String, dynamic> json) =
      _$QuestionImpl.fromJson;

  @override
  DateTime get timestamp;
  @override
  String get id;
  @override
  String get idFrom;
  @override
  Group get audience;
  @override
  String get title;
  @override
  String get problemDetail;
  @override
  Object get attachment;
  @override
  List<Object> get response;
  @override
  @JsonKey(ignore: true)
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Discussion _$DiscussionFromJson(Map<String, dynamic> json) {
  return _Discussion.fromJson(json);
}

/// @nodoc
mixin _$Discussion {
  DateTime get timestamp => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get idFrom => throw _privateConstructorUsedError;
  Group get audience => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Object get context => throw _privateConstructorUsedError;
  Map<String, List<Message>> get threads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscussionCopyWith<Discussion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscussionCopyWith<$Res> {
  factory $DiscussionCopyWith(
          Discussion value, $Res Function(Discussion) then) =
      _$DiscussionCopyWithImpl<$Res, Discussion>;
  @useResult
  $Res call(
      {DateTime timestamp,
      String id,
      String idFrom,
      Group audience,
      String title,
      Object context,
      Map<String, List<Message>> threads});

  $GroupCopyWith<$Res> get audience;
}

/// @nodoc
class _$DiscussionCopyWithImpl<$Res, $Val extends Discussion>
    implements $DiscussionCopyWith<$Res> {
  _$DiscussionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? idFrom = null,
    Object? audience = null,
    Object? title = null,
    Object? context = null,
    Object? threads = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idFrom: null == idFrom
          ? _value.idFrom
          : idFrom // ignore: cast_nullable_to_non_nullable
              as String,
      audience: null == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as Group,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context ? _value.context : context,
      threads: null == threads
          ? _value.threads
          : threads // ignore: cast_nullable_to_non_nullable
              as Map<String, List<Message>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupCopyWith<$Res> get audience {
    return $GroupCopyWith<$Res>(_value.audience, (value) {
      return _then(_value.copyWith(audience: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscussionImplCopyWith<$Res>
    implements $DiscussionCopyWith<$Res> {
  factory _$$DiscussionImplCopyWith(
          _$DiscussionImpl value, $Res Function(_$DiscussionImpl) then) =
      __$$DiscussionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime timestamp,
      String id,
      String idFrom,
      Group audience,
      String title,
      Object context,
      Map<String, List<Message>> threads});

  @override
  $GroupCopyWith<$Res> get audience;
}

/// @nodoc
class __$$DiscussionImplCopyWithImpl<$Res>
    extends _$DiscussionCopyWithImpl<$Res, _$DiscussionImpl>
    implements _$$DiscussionImplCopyWith<$Res> {
  __$$DiscussionImplCopyWithImpl(
      _$DiscussionImpl _value, $Res Function(_$DiscussionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? idFrom = null,
    Object? audience = null,
    Object? title = null,
    Object? context = null,
    Object? threads = null,
  }) {
    return _then(_$DiscussionImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idFrom: null == idFrom
          ? _value.idFrom
          : idFrom // ignore: cast_nullable_to_non_nullable
              as String,
      audience: null == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as Group,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context ? _value.context : context,
      threads: null == threads
          ? _value._threads
          : threads // ignore: cast_nullable_to_non_nullable
              as Map<String, List<Message>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscussionImpl implements _Discussion {
  const _$DiscussionImpl(
      {required this.timestamp,
      required this.id,
      required this.idFrom,
      required this.audience,
      required this.title,
      required this.context,
      required final Map<String, List<Message>> threads})
      : _threads = threads;

  factory _$DiscussionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscussionImplFromJson(json);

  @override
  final DateTime timestamp;
  @override
  final String id;
  @override
  final String idFrom;
  @override
  final Group audience;
  @override
  final String title;
  @override
  final Object context;
  final Map<String, List<Message>> _threads;
  @override
  Map<String, List<Message>> get threads {
    if (_threads is EqualUnmodifiableMapView) return _threads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_threads);
  }

  @override
  String toString() {
    return 'Discussion(timestamp: $timestamp, id: $id, idFrom: $idFrom, audience: $audience, title: $title, context: $context, threads: $threads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscussionImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idFrom, idFrom) || other.idFrom == idFrom) &&
            (identical(other.audience, audience) ||
                other.audience == audience) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other.context, context) &&
            const DeepCollectionEquality().equals(other._threads, _threads));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timestamp,
      id,
      idFrom,
      audience,
      title,
      const DeepCollectionEquality().hash(context),
      const DeepCollectionEquality().hash(_threads));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscussionImplCopyWith<_$DiscussionImpl> get copyWith =>
      __$$DiscussionImplCopyWithImpl<_$DiscussionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscussionImplToJson(
      this,
    );
  }
}

abstract class _Discussion implements Discussion {
  const factory _Discussion(
      {required final DateTime timestamp,
      required final String id,
      required final String idFrom,
      required final Group audience,
      required final String title,
      required final Object context,
      required final Map<String, List<Message>> threads}) = _$DiscussionImpl;

  factory _Discussion.fromJson(Map<String, dynamic> json) =
      _$DiscussionImpl.fromJson;

  @override
  DateTime get timestamp;
  @override
  String get id;
  @override
  String get idFrom;
  @override
  Group get audience;
  @override
  String get title;
  @override
  Object get context;
  @override
  Map<String, List<Message>> get threads;
  @override
  @JsonKey(ignore: true)
  _$$DiscussionImplCopyWith<_$DiscussionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Mission _$MissionFromJson(Map<String, dynamic> json) {
  return _Mission.fromJson(json);
}

/// @nodoc
mixin _$Mission {
  String get id => throw _privateConstructorUsedError;
  String get idFrom => throw _privateConstructorUsedError;
  Group get audience => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Object get description => throw _privateConstructorUsedError;
  List<Object> get steps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MissionCopyWith<Mission> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissionCopyWith<$Res> {
  factory $MissionCopyWith(Mission value, $Res Function(Mission) then) =
      _$MissionCopyWithImpl<$Res, Mission>;
  @useResult
  $Res call(
      {String id,
      String idFrom,
      Group audience,
      DateTime start,
      DateTime end,
      String title,
      Object description,
      List<Object> steps});

  $GroupCopyWith<$Res> get audience;
}

/// @nodoc
class _$MissionCopyWithImpl<$Res, $Val extends Mission>
    implements $MissionCopyWith<$Res> {
  _$MissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idFrom = null,
    Object? audience = null,
    Object? start = null,
    Object? end = null,
    Object? title = null,
    Object? description = null,
    Object? steps = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idFrom: null == idFrom
          ? _value.idFrom
          : idFrom // ignore: cast_nullable_to_non_nullable
              as String,
      audience: null == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as Group,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description ? _value.description : description,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Object>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupCopyWith<$Res> get audience {
    return $GroupCopyWith<$Res>(_value.audience, (value) {
      return _then(_value.copyWith(audience: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MissionImplCopyWith<$Res> implements $MissionCopyWith<$Res> {
  factory _$$MissionImplCopyWith(
          _$MissionImpl value, $Res Function(_$MissionImpl) then) =
      __$$MissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String idFrom,
      Group audience,
      DateTime start,
      DateTime end,
      String title,
      Object description,
      List<Object> steps});

  @override
  $GroupCopyWith<$Res> get audience;
}

/// @nodoc
class __$$MissionImplCopyWithImpl<$Res>
    extends _$MissionCopyWithImpl<$Res, _$MissionImpl>
    implements _$$MissionImplCopyWith<$Res> {
  __$$MissionImplCopyWithImpl(
      _$MissionImpl _value, $Res Function(_$MissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idFrom = null,
    Object? audience = null,
    Object? start = null,
    Object? end = null,
    Object? title = null,
    Object? description = null,
    Object? steps = null,
  }) {
    return _then(_$MissionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idFrom: null == idFrom
          ? _value.idFrom
          : idFrom // ignore: cast_nullable_to_non_nullable
              as String,
      audience: null == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as Group,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description ? _value.description : description,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Object>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MissionImpl implements _Mission {
  const _$MissionImpl(
      {required this.id,
      required this.idFrom,
      required this.audience,
      required this.start,
      required this.end,
      required this.title,
      required this.description,
      required final List<Object> steps})
      : _steps = steps;

  factory _$MissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MissionImplFromJson(json);

  @override
  final String id;
  @override
  final String idFrom;
  @override
  final Group audience;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final String title;
  @override
  final Object description;
  final List<Object> _steps;
  @override
  List<Object> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  String toString() {
    return 'Mission(id: $id, idFrom: $idFrom, audience: $audience, start: $start, end: $end, title: $title, description: $description, steps: $steps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MissionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idFrom, idFrom) || other.idFrom == idFrom) &&
            (identical(other.audience, audience) ||
                other.audience == audience) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other._steps, _steps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      idFrom,
      audience,
      start,
      end,
      title,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_steps));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MissionImplCopyWith<_$MissionImpl> get copyWith =>
      __$$MissionImplCopyWithImpl<_$MissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MissionImplToJson(
      this,
    );
  }
}

abstract class _Mission implements Mission {
  const factory _Mission(
      {required final String id,
      required final String idFrom,
      required final Group audience,
      required final DateTime start,
      required final DateTime end,
      required final String title,
      required final Object description,
      required final List<Object> steps}) = _$MissionImpl;

  factory _Mission.fromJson(Map<String, dynamic> json) = _$MissionImpl.fromJson;

  @override
  String get id;
  @override
  String get idFrom;
  @override
  Group get audience;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  String get title;
  @override
  Object get description;
  @override
  List<Object> get steps;
  @override
  @JsonKey(ignore: true)
  _$$MissionImplCopyWith<_$MissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Course _$CourseFromJson(Map<String, dynamic> json) {
  return _Course.fromJson(json);
}

/// @nodoc
mixin _$Course {
  String get id => throw _privateConstructorUsedError;
  Group get audience => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseCopyWith<Course> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseCopyWith<$Res> {
  factory $CourseCopyWith(Course value, $Res Function(Course) then) =
      _$CourseCopyWithImpl<$Res, Course>;
  @useResult
  $Res call({String id, Group audience});

  $GroupCopyWith<$Res> get audience;
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
    Object? audience = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      audience: null == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as Group,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupCopyWith<$Res> get audience {
    return $GroupCopyWith<$Res>(_value.audience, (value) {
      return _then(_value.copyWith(audience: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CourseImplCopyWith<$Res> implements $CourseCopyWith<$Res> {
  factory _$$CourseImplCopyWith(
          _$CourseImpl value, $Res Function(_$CourseImpl) then) =
      __$$CourseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Group audience});

  @override
  $GroupCopyWith<$Res> get audience;
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
    Object? audience = null,
  }) {
    return _then(_$CourseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      audience: null == audience
          ? _value.audience
          : audience // ignore: cast_nullable_to_non_nullable
              as Group,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseImpl implements _Course {
  const _$CourseImpl({required this.id, required this.audience});

  factory _$CourseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseImplFromJson(json);

  @override
  final String id;
  @override
  final Group audience;

  @override
  String toString() {
    return 'Course(id: $id, audience: $audience)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.audience, audience) ||
                other.audience == audience));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, audience);

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
      {required final String id, required final Group audience}) = _$CourseImpl;

  factory _Course.fromJson(Map<String, dynamic> json) = _$CourseImpl.fromJson;

  @override
  String get id;
  @override
  Group get audience;
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
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id});
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
  }) {
    return _then(_$NotebookImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotebookImpl implements _Notebook {
  const _$NotebookImpl({required this.id});

  factory _$NotebookImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotebookImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'Notebook(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotebookImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _Notebook({required final String id}) = _$NotebookImpl;

  factory _Notebook.fromJson(Map<String, dynamic> json) =
      _$NotebookImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$NotebookImplCopyWith<_$NotebookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Inbox _$InboxFromJson(Map<String, dynamic> json) {
  return _Inbox.fromJson(json);
}

/// @nodoc
mixin _$Inbox {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InboxCopyWith<Inbox> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxCopyWith<$Res> {
  factory $InboxCopyWith(Inbox value, $Res Function(Inbox) then) =
      _$InboxCopyWithImpl<$Res, Inbox>;
  @useResult
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id});
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
  }) {
    return _then(_$InboxImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InboxImpl implements _Inbox {
  const _$InboxImpl({required this.id});

  factory _$InboxImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboxImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'Inbox(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _Inbox({required final String id}) = _$InboxImpl;

  factory _Inbox.fromJson(Map<String, dynamic> json) = _$InboxImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$InboxImplCopyWith<_$InboxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return _Schedule.fromJson(json);
}

/// @nodoc
mixin _$Schedule {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleCopyWith<Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res, Schedule>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ScheduleCopyWithImpl<$Res, $Val extends Schedule>
    implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduleImplCopyWith<$Res>
    implements $ScheduleCopyWith<$Res> {
  factory _$$ScheduleImplCopyWith(
          _$ScheduleImpl value, $Res Function(_$ScheduleImpl) then) =
      __$$ScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ScheduleImplCopyWithImpl<$Res>
    extends _$ScheduleCopyWithImpl<$Res, _$ScheduleImpl>
    implements _$$ScheduleImplCopyWith<$Res> {
  __$$ScheduleImplCopyWithImpl(
      _$ScheduleImpl _value, $Res Function(_$ScheduleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ScheduleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleImpl implements _Schedule {
  const _$ScheduleImpl({required this.id});

  factory _$ScheduleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduleImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'Schedule(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleImplCopyWith<_$ScheduleImpl> get copyWith =>
      __$$ScheduleImplCopyWithImpl<_$ScheduleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleImplToJson(
      this,
    );
  }
}

abstract class _Schedule implements Schedule {
  const factory _Schedule({required final String id}) = _$ScheduleImpl;

  factory _Schedule.fromJson(Map<String, dynamic> json) =
      _$ScheduleImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ScheduleImplCopyWith<_$ScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardQuestion _$BoardQuestionFromJson(Map<String, dynamic> json) {
  return _BoardQuestion.fromJson(json);
}

/// @nodoc
mixin _$BoardQuestion {
  String get id => throw _privateConstructorUsedError;

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
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id});
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
  }) {
    return _then(_$BoardQuestionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardQuestionImpl implements _BoardQuestion {
  const _$BoardQuestionImpl({required this.id});

  factory _$BoardQuestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardQuestionImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'BoardQuestion(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardQuestionImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _BoardQuestion({required final String id}) =
      _$BoardQuestionImpl;

  factory _BoardQuestion.fromJson(Map<String, dynamic> json) =
      _$BoardQuestionImpl.fromJson;

  @override
  String get id;
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
  List<String> get idManagers => throw _privateConstructorUsedError;

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
  $Res call({String id, List<String> idManagers});
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
    Object? idManagers = null,
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
  $Res call({String id, List<String> idManagers});
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
    Object? idManagers = null,
  }) {
    return _then(_$BoardDiscussionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idManagers: null == idManagers
          ? _value._idManagers
          : idManagers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardDiscussionImpl implements _BoardDiscussion {
  const _$BoardDiscussionImpl(
      {required this.id, required final List<String> idManagers})
      : _idManagers = idManagers;

  factory _$BoardDiscussionImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardDiscussionImplFromJson(json);

  @override
  final String id;
  final List<String> _idManagers;
  @override
  List<String> get idManagers {
    if (_idManagers is EqualUnmodifiableListView) return _idManagers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idManagers);
  }

  @override
  String toString() {
    return 'BoardDiscussion(id: $id, idManagers: $idManagers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardDiscussionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._idManagers, _idManagers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_idManagers));

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
      required final List<String> idManagers}) = _$BoardDiscussionImpl;

  factory _BoardDiscussion.fromJson(Map<String, dynamic> json) =
      _$BoardDiscussionImpl.fromJson;

  @override
  String get id;
  @override
  List<String> get idManagers;
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
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id});
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
  }) {
    return _then(_$BoardAnnouncementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardAnnouncementImpl implements _BoardAnnouncement {
  const _$BoardAnnouncementImpl({required this.id});

  factory _$BoardAnnouncementImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardAnnouncementImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'BoardAnnouncement(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardAnnouncementImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _BoardAnnouncement({required final String id}) =
      _$BoardAnnouncementImpl;

  factory _BoardAnnouncement.fromJson(Map<String, dynamic> json) =
      _$BoardAnnouncementImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$BoardAnnouncementImplCopyWith<_$BoardAnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardMission _$BoardMissionFromJson(Map<String, dynamic> json) {
  return _BoardMission.fromJson(json);
}

/// @nodoc
mixin _$BoardMission {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardMissionCopyWith<BoardMission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardMissionCopyWith<$Res> {
  factory $BoardMissionCopyWith(
          BoardMission value, $Res Function(BoardMission) then) =
      _$BoardMissionCopyWithImpl<$Res, BoardMission>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$BoardMissionCopyWithImpl<$Res, $Val extends BoardMission>
    implements $BoardMissionCopyWith<$Res> {
  _$BoardMissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardMissionImplCopyWith<$Res>
    implements $BoardMissionCopyWith<$Res> {
  factory _$$BoardMissionImplCopyWith(
          _$BoardMissionImpl value, $Res Function(_$BoardMissionImpl) then) =
      __$$BoardMissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$BoardMissionImplCopyWithImpl<$Res>
    extends _$BoardMissionCopyWithImpl<$Res, _$BoardMissionImpl>
    implements _$$BoardMissionImplCopyWith<$Res> {
  __$$BoardMissionImplCopyWithImpl(
      _$BoardMissionImpl _value, $Res Function(_$BoardMissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$BoardMissionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardMissionImpl implements _BoardMission {
  const _$BoardMissionImpl({required this.id});

  factory _$BoardMissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardMissionImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'BoardMission(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardMissionImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardMissionImplCopyWith<_$BoardMissionImpl> get copyWith =>
      __$$BoardMissionImplCopyWithImpl<_$BoardMissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoardMissionImplToJson(
      this,
    );
  }
}

abstract class _BoardMission implements BoardMission {
  const factory _BoardMission({required final String id}) = _$BoardMissionImpl;

  factory _BoardMission.fromJson(Map<String, dynamic> json) =
      _$BoardMissionImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$BoardMissionImplCopyWith<_$BoardMissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardCourse _$BoardCourseFromJson(Map<String, dynamic> json) {
  return _BoardCourse.fromJson(json);
}

/// @nodoc
mixin _$BoardCourse {
  String get id => throw _privateConstructorUsedError;

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
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id});
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
  }) {
    return _then(_$BoardCourseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardCourseImpl implements _BoardCourse {
  const _$BoardCourseImpl({required this.id});

  factory _$BoardCourseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardCourseImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'BoardCourse(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardCourseImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _BoardCourse({required final String id}) = _$BoardCourseImpl;

  factory _BoardCourse.fromJson(Map<String, dynamic> json) =
      _$BoardCourseImpl.fromJson;

  @override
  String get id;
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
  GroupScope get scope => throw _privateConstructorUsedError;
  List<String> get idUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call({String id, GroupScope scope, List<String> idUser});
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
    Object? scope = null,
    Object? idUser = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as GroupScope,
      idUser: null == idUser
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
  $Res call({String id, GroupScope scope, List<String> idUser});
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
    Object? scope = null,
    Object? idUser = null,
  }) {
    return _then(_$GroupImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as GroupScope,
      idUser: null == idUser
          ? _value._idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupImpl implements _Group {
  const _$GroupImpl(
      {required this.id,
      required this.scope,
      required final List<String> idUser})
      : _idUser = idUser;

  factory _$GroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupImplFromJson(json);

  @override
  final String id;
  @override
  final GroupScope scope;
  final List<String> _idUser;
  @override
  List<String> get idUser {
    if (_idUser is EqualUnmodifiableListView) return _idUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idUser);
  }

  @override
  String toString() {
    return 'Group(id: $id, scope: $scope, idUser: $idUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality().equals(other._idUser, _idUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, scope, const DeepCollectionEquality().hash(_idUser));

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
      required final GroupScope scope,
      required final List<String> idUser}) = _$GroupImpl;

  factory _Group.fromJson(Map<String, dynamic> json) = _$GroupImpl.fromJson;

  @override
  String get id;
  @override
  GroupScope get scope;
  @override
  List<String> get idUser;
  @override
  @JsonKey(ignore: true)
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

School<G> _$SchoolFromJson<G extends SchoolGrade>(Map<String, dynamic> json) {
  return _School<G>.fromJson(json);
}

/// @nodoc
mixin _$School<G extends SchoolGrade> {
  SchoolFoundationType get foundationType => throw _privateConstructorUsedError;
  @JsonConverterSchoolGrade<G>()
  G get gradeStart => throw _privateConstructorUsedError;
  @JsonConverterSchoolGrade<G>()
  G get gradeEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchoolCopyWith<G, School<G>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolCopyWith<G extends SchoolGrade, $Res> {
  factory $SchoolCopyWith(School<G> value, $Res Function(School<G>) then) =
      _$SchoolCopyWithImpl<G, $Res, School<G>>;
  @useResult
  $Res call(
      {SchoolFoundationType foundationType,
      @JsonConverterSchoolGrade<G>() G gradeStart,
      @JsonConverterSchoolGrade<G>() G gradeEnd});
}

/// @nodoc
class _$SchoolCopyWithImpl<G extends SchoolGrade, $Res, $Val extends School<G>>
    implements $SchoolCopyWith<G, $Res> {
  _$SchoolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foundationType = null,
    Object? gradeStart = null,
    Object? gradeEnd = null,
  }) {
    return _then(_value.copyWith(
      foundationType: null == foundationType
          ? _value.foundationType
          : foundationType // ignore: cast_nullable_to_non_nullable
              as SchoolFoundationType,
      gradeStart: null == gradeStart
          ? _value.gradeStart
          : gradeStart // ignore: cast_nullable_to_non_nullable
              as G,
      gradeEnd: null == gradeEnd
          ? _value.gradeEnd
          : gradeEnd // ignore: cast_nullable_to_non_nullable
              as G,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SchoolImplCopyWith<G extends SchoolGrade, $Res>
    implements $SchoolCopyWith<G, $Res> {
  factory _$$SchoolImplCopyWith(
          _$SchoolImpl<G> value, $Res Function(_$SchoolImpl<G>) then) =
      __$$SchoolImplCopyWithImpl<G, $Res>;
  @override
  @useResult
  $Res call(
      {SchoolFoundationType foundationType,
      @JsonConverterSchoolGrade<G>() G gradeStart,
      @JsonConverterSchoolGrade<G>() G gradeEnd});
}

/// @nodoc
class __$$SchoolImplCopyWithImpl<G extends SchoolGrade, $Res>
    extends _$SchoolCopyWithImpl<G, $Res, _$SchoolImpl<G>>
    implements _$$SchoolImplCopyWith<G, $Res> {
  __$$SchoolImplCopyWithImpl(
      _$SchoolImpl<G> _value, $Res Function(_$SchoolImpl<G>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foundationType = null,
    Object? gradeStart = null,
    Object? gradeEnd = null,
  }) {
    return _then(_$SchoolImpl<G>(
      foundationType: null == foundationType
          ? _value.foundationType
          : foundationType // ignore: cast_nullable_to_non_nullable
              as SchoolFoundationType,
      gradeStart: null == gradeStart
          ? _value.gradeStart
          : gradeStart // ignore: cast_nullable_to_non_nullable
              as G,
      gradeEnd: null == gradeEnd
          ? _value.gradeEnd
          : gradeEnd // ignore: cast_nullable_to_non_nullable
              as G,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SchoolImpl<G extends SchoolGrade> implements _School<G> {
  const _$SchoolImpl(
      {required this.foundationType,
      @JsonConverterSchoolGrade<G>() required this.gradeStart,
      @JsonConverterSchoolGrade<G>() required this.gradeEnd});

  factory _$SchoolImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchoolImplFromJson(json);

  @override
  final SchoolFoundationType foundationType;
  @override
  @JsonConverterSchoolGrade<G>()
  final G gradeStart;
  @override
  @JsonConverterSchoolGrade<G>()
  final G gradeEnd;

  @override
  String toString() {
    return 'School<$G>(foundationType: $foundationType, gradeStart: $gradeStart, gradeEnd: $gradeEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchoolImpl<G> &&
            (identical(other.foundationType, foundationType) ||
                other.foundationType == foundationType) &&
            const DeepCollectionEquality()
                .equals(other.gradeStart, gradeStart) &&
            const DeepCollectionEquality().equals(other.gradeEnd, gradeEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      foundationType,
      const DeepCollectionEquality().hash(gradeStart),
      const DeepCollectionEquality().hash(gradeEnd));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchoolImplCopyWith<G, _$SchoolImpl<G>> get copyWith =>
      __$$SchoolImplCopyWithImpl<G, _$SchoolImpl<G>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SchoolImplToJson<G>(
      this,
    );
  }
}

abstract class _School<G extends SchoolGrade> implements School<G> {
  const factory _School(
          {required final SchoolFoundationType foundationType,
          @JsonConverterSchoolGrade<G>() required final G gradeStart,
          @JsonConverterSchoolGrade<G>() required final G gradeEnd}) =
      _$SchoolImpl<G>;

  factory _School.fromJson(Map<String, dynamic> json) =
      _$SchoolImpl<G>.fromJson;

  @override
  SchoolFoundationType get foundationType;
  @override
  @JsonConverterSchoolGrade<G>()
  G get gradeStart;
  @override
  @JsonConverterSchoolGrade<G>()
  G get gradeEnd;
  @override
  @JsonKey(ignore: true)
  _$$SchoolImplCopyWith<G, _$SchoolImpl<G>> get copyWith =>
      throw _privateConstructorUsedError;
}

Subject _$SubjectFromJson(Map<String, dynamic> json) {
  return _Subject.fromJson(json);
}

/// @nodoc
mixin _$Subject {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectCopyWith<Subject> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectCopyWith<$Res> {
  factory $SubjectCopyWith(Subject value, $Res Function(Subject) then) =
      _$SubjectCopyWithImpl<$Res, Subject>;
  @useResult
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id});
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
  }) {
    return _then(_$SubjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectImpl implements _Subject {
  const _$SubjectImpl({required this.id});

  factory _$SubjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'Subject(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _Subject({required final String id}) = _$SubjectImpl;

  factory _Subject.fromJson(Map<String, dynamic> json) = _$SubjectImpl.fromJson;

  @override
  String get id;
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
  Subject get subject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterCopyWith<Chapter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterCopyWith<$Res> {
  factory $ChapterCopyWith(Chapter value, $Res Function(Chapter) then) =
      _$ChapterCopyWithImpl<$Res, Chapter>;
  @useResult
  $Res call({String id, Subject subject});

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
    Object? subject = null,
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
  $Res call({String id, Subject subject});

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
    Object? subject = null,
  }) {
    return _then(_$ChapterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterImpl implements _Chapter {
  const _$ChapterImpl({required this.id, required this.subject});

  factory _$ChapterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterImplFromJson(json);

  @override
  final String id;
  @override
  final Subject subject;

  @override
  String toString() {
    return 'Chapter(id: $id, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, subject);

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
      required final Subject subject}) = _$ChapterImpl;

  factory _Chapter.fromJson(Map<String, dynamic> json) = _$ChapterImpl.fromJson;

  @override
  String get id;
  @override
  Subject get subject;
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
  Chapter get chapter => throw _privateConstructorUsedError;
  List<AbilityNode> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call({String id, Chapter chapter, List<AbilityNode> nodes});

  $ChapterCopyWith<$Res> get chapter;
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
    Object? chapter = null,
    Object? nodes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter,
      nodes: null == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<AbilityNode>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChapterCopyWith<$Res> get chapter {
    return $ChapterCopyWith<$Res>(_value.chapter, (value) {
      return _then(_value.copyWith(chapter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilityImplCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$AbilityImplCopyWith(
          _$AbilityImpl value, $Res Function(_$AbilityImpl) then) =
      __$$AbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Chapter chapter, List<AbilityNode> nodes});

  @override
  $ChapterCopyWith<$Res> get chapter;
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
    Object? chapter = null,
    Object? nodes = null,
  }) {
    return _then(_$AbilityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter,
      nodes: null == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<AbilityNode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityImpl implements _Ability {
  const _$AbilityImpl(
      {required this.id,
      required this.chapter,
      required final List<AbilityNode> nodes})
      : _nodes = nodes;

  factory _$AbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityImplFromJson(json);

  @override
  final String id;
  @override
  final Chapter chapter;
  final List<AbilityNode> _nodes;
  @override
  List<AbilityNode> get nodes {
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  String toString() {
    return 'Ability(id: $id, chapter: $chapter, nodes: $nodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.chapter, chapter) || other.chapter == chapter) &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, chapter, const DeepCollectionEquality().hash(_nodes));

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
      required final Chapter chapter,
      required final List<AbilityNode> nodes}) = _$AbilityImpl;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$AbilityImpl.fromJson;

  @override
  String get id;
  @override
  Chapter get chapter;
  @override
  List<AbilityNode> get nodes;
  @override
  @JsonKey(ignore: true)
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityNode _$AbilityNodeFromJson(Map<String, dynamic> json) {
  return _AbilityNode.fromJson(json);
}

/// @nodoc
mixin _$AbilityNode {
  String get id => throw _privateConstructorUsedError;
  Chapter get chapter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityNodeCopyWith<AbilityNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityNodeCopyWith<$Res> {
  factory $AbilityNodeCopyWith(
          AbilityNode value, $Res Function(AbilityNode) then) =
      _$AbilityNodeCopyWithImpl<$Res, AbilityNode>;
  @useResult
  $Res call({String id, Chapter chapter});

  $ChapterCopyWith<$Res> get chapter;
}

/// @nodoc
class _$AbilityNodeCopyWithImpl<$Res, $Val extends AbilityNode>
    implements $AbilityNodeCopyWith<$Res> {
  _$AbilityNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? chapter = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChapterCopyWith<$Res> get chapter {
    return $ChapterCopyWith<$Res>(_value.chapter, (value) {
      return _then(_value.copyWith(chapter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilityNodeImplCopyWith<$Res>
    implements $AbilityNodeCopyWith<$Res> {
  factory _$$AbilityNodeImplCopyWith(
          _$AbilityNodeImpl value, $Res Function(_$AbilityNodeImpl) then) =
      __$$AbilityNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Chapter chapter});

  @override
  $ChapterCopyWith<$Res> get chapter;
}

/// @nodoc
class __$$AbilityNodeImplCopyWithImpl<$Res>
    extends _$AbilityNodeCopyWithImpl<$Res, _$AbilityNodeImpl>
    implements _$$AbilityNodeImplCopyWith<$Res> {
  __$$AbilityNodeImplCopyWithImpl(
      _$AbilityNodeImpl _value, $Res Function(_$AbilityNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? chapter = null,
  }) {
    return _then(_$AbilityNodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityNodeImpl implements _AbilityNode {
  const _$AbilityNodeImpl({required this.id, required this.chapter});

  factory _$AbilityNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityNodeImplFromJson(json);

  @override
  final String id;
  @override
  final Chapter chapter;

  @override
  String toString() {
    return 'AbilityNode(id: $id, chapter: $chapter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.chapter, chapter) || other.chapter == chapter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, chapter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityNodeImplCopyWith<_$AbilityNodeImpl> get copyWith =>
      __$$AbilityNodeImplCopyWithImpl<_$AbilityNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityNodeImplToJson(
      this,
    );
  }
}

abstract class _AbilityNode implements AbilityNode {
  const factory _AbilityNode(
      {required final String id,
      required final Chapter chapter}) = _$AbilityNodeImpl;

  factory _AbilityNode.fromJson(Map<String, dynamic> json) =
      _$AbilityNodeImpl.fromJson;

  @override
  String get id;
  @override
  Chapter get chapter;
  @override
  @JsonKey(ignore: true)
  _$$AbilityNodeImplCopyWith<_$AbilityNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LearningPath _$LearningPathFromJson(Map<String, dynamic> json) {
  return _LearningPath.fromJson(json);
}

/// @nodoc
mixin _$LearningPath {
  String get id => throw _privateConstructorUsedError;

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
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $Res call({String id});
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
  }) {
    return _then(_$LearningPathImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LearningPathImpl implements _LearningPath {
  const _$LearningPathImpl({required this.id});

  factory _$LearningPathImpl.fromJson(Map<String, dynamic> json) =>
      _$$LearningPathImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'LearningPath(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LearningPathImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _LearningPath({required final String id}) = _$LearningPathImpl;

  factory _LearningPath.fromJson(Map<String, dynamic> json) =
      _$LearningPathImpl.fromJson;

  @override
  String get id;
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
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $Res call({String id});
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
  }) {
    return _then(_$LearningHistoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LearningHistoryImpl implements _LearningHistory {
  const _$LearningHistoryImpl({required this.id});

  factory _$LearningHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$LearningHistoryImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'LearningHistory(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LearningHistoryImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _LearningHistory({required final String id}) =
      _$LearningHistoryImpl;

  factory _LearningHistory.fromJson(Map<String, dynamic> json) =
      _$LearningHistoryImpl.fromJson;

  @override
  String get id;
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
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $Res call({String id});
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
  }) {
    return _then(_$CertificateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CertificateImpl implements _Certificate {
  const _$CertificateImpl({required this.id});

  factory _$CertificateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CertificateImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'Certificate(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CertificateImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _Certificate({required final String id}) = _$CertificateImpl;

  factory _Certificate.fromJson(Map<String, dynamic> json) =
      _$CertificateImpl.fromJson;

  @override
  String get id;
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
  $Res call({String name, DateTime start, DateTime end});
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
  $Res call({String name, DateTime start, DateTime end});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SemesterImpl implements _Semester {
  const _$SemesterImpl(
      {required this.name, required this.start, required this.end});

  factory _$SemesterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SemesterImplFromJson(json);

  @override
  final String name;
  @override
  final DateTime start;
  @override
  final DateTime end;

  @override
  String toString() {
    return 'Semester(name: $name, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SemesterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, start, end);

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
      required final DateTime end}) = _$SemesterImpl;

  factory _Semester.fromJson(Map<String, dynamic> json) =
      _$SemesterImpl.fromJson;

  @override
  String get name;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  _$$SemesterImplCopyWith<_$SemesterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Edition _$EditionFromJson(Map<String, dynamic> json) {
  return _Edition.fromJson(json);
}

/// @nodoc
mixin _$Edition {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditionCopyWith<Edition> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditionCopyWith<$Res> {
  factory $EditionCopyWith(Edition value, $Res Function(Edition) then) =
      _$EditionCopyWithImpl<$Res, Edition>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$EditionCopyWithImpl<$Res, $Val extends Edition>
    implements $EditionCopyWith<$Res> {
  _$EditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditionImplCopyWith<$Res> implements $EditionCopyWith<$Res> {
  factory _$$EditionImplCopyWith(
          _$EditionImpl value, $Res Function(_$EditionImpl) then) =
      __$$EditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$EditionImplCopyWithImpl<$Res>
    extends _$EditionCopyWithImpl<$Res, _$EditionImpl>
    implements _$$EditionImplCopyWith<$Res> {
  __$$EditionImplCopyWithImpl(
      _$EditionImpl _value, $Res Function(_$EditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$EditionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditionImpl implements _Edition {
  const _$EditionImpl({required this.id});

  factory _$EditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditionImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'Edition(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditionImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditionImplCopyWith<_$EditionImpl> get copyWith =>
      __$$EditionImplCopyWithImpl<_$EditionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditionImplToJson(
      this,
    );
  }
}

abstract class _Edition implements Edition {
  const factory _Edition({required final String id}) = _$EditionImpl;

  factory _Edition.fromJson(Map<String, dynamic> json) = _$EditionImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$EditionImplCopyWith<_$EditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Test _$TestFromJson(Map<String, dynamic> json) {
  return _Test.fromJson(json);
}

/// @nodoc
mixin _$Test {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Question> get questions => throw _privateConstructorUsedError;
  Ability get ability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestCopyWith<Test> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestCopyWith<$Res> {
  factory $TestCopyWith(Test value, $Res Function(Test) then) =
      _$TestCopyWithImpl<$Res, Test>;
  @useResult
  $Res call(
      {String id, String name, List<Question> questions, Ability ability});

  $AbilityCopyWith<$Res> get ability;
}

/// @nodoc
class _$TestCopyWithImpl<$Res, $Val extends Test>
    implements $TestCopyWith<$Res> {
  _$TestCopyWithImpl(this._value, this._then);

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
    Object? ability = null,
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
              as List<Question>,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AbilityCopyWith<$Res> get ability {
    return $AbilityCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestImplCopyWith<$Res> implements $TestCopyWith<$Res> {
  factory _$$TestImplCopyWith(
          _$TestImpl value, $Res Function(_$TestImpl) then) =
      __$$TestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, List<Question> questions, Ability ability});

  @override
  $AbilityCopyWith<$Res> get ability;
}

/// @nodoc
class __$$TestImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestImpl>
    implements _$$TestImplCopyWith<$Res> {
  __$$TestImplCopyWithImpl(_$TestImpl _value, $Res Function(_$TestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? questions = null,
    Object? ability = null,
  }) {
    return _then(_$TestImpl(
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
              as List<Question>,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestImpl implements _Test {
  const _$TestImpl(
      {required this.id,
      required this.name,
      required final List<Question> questions,
      required this.ability})
      : _questions = questions;

  factory _$TestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<Question> _questions;
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  final Ability ability;

  @override
  String toString() {
    return 'Test(id: $id, name: $name, questions: $questions, ability: $ability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_questions), ability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      __$$TestImplCopyWithImpl<_$TestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestImplToJson(
      this,
    );
  }
}

abstract class _Test implements Test {
  const factory _Test(
      {required final String id,
      required final String name,
      required final List<Question> questions,
      required final Ability ability}) = _$TestImpl;

  factory _Test.fromJson(Map<String, dynamic> json) = _$TestImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<Question> get questions;
  @override
  Ability get ability;
  @override
  @JsonKey(ignore: true)
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Exam _$ExamFromJson(Map<String, dynamic> json) {
  return _Exam.fromJson(json);
}

/// @nodoc
mixin _$Exam {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Question> get questions => throw _privateConstructorUsedError;
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
      List<Question> questions,
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
              as List<Question>,
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
      List<Question> questions,
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
              as List<Question>,
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
      required final List<Question> questions,
      required this.certificate})
      : _questions = questions;

  factory _$ExamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExamImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<Question> _questions;
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  final Certificate certificate;

  @override
  String toString() {
    return 'Exam(id: $id, name: $name, questions: $questions, certificate: $certificate)';
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
            (identical(other.certificate, certificate) ||
                other.certificate == certificate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_questions), certificate);

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
      required final List<Question> questions,
      required final Certificate certificate}) = _$ExamImpl;

  factory _Exam.fromJson(Map<String, dynamic> json) = _$ExamImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<Question> get questions;
  @override
  Certificate get certificate;
  @override
  @JsonKey(ignore: true)
  _$$ExamImplCopyWith<_$ExamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CourseMaterial _$CourseMaterialFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'video':
      return _CourseMaterialVideo.fromJson(json);
    case 'form':
      return _CourseMaterialForm.fromJson(json);
    case 'submission':
      return _CourseMaterialSubmission.fromJson(json);
    case 'testTexting':
      return _CourseMaterialTestTexting.fromJson(json);
    case 'testChoosing':
      return _CourseMaterialTestChoosing.fromJson(json);
    case 'testMatching':
      return _CourseMaterialTestMatching.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CourseMaterial',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CourseMaterial {
  CourseMaterialVisibility get visibility => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CourseMaterialVisibility visibility) video,
    required TResult Function(CourseMaterialVisibility visibility) form,
    required TResult Function(CourseMaterialVisibility visibility) submission,
    required TResult Function(CourseMaterialVisibility visibility) testTexting,
    required TResult Function(CourseMaterialVisibility visibility) testChoosing,
    required TResult Function(CourseMaterialVisibility visibility) testMatching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CourseMaterialVisibility visibility)? video,
    TResult? Function(CourseMaterialVisibility visibility)? form,
    TResult? Function(CourseMaterialVisibility visibility)? submission,
    TResult? Function(CourseMaterialVisibility visibility)? testTexting,
    TResult? Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult? Function(CourseMaterialVisibility visibility)? testMatching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CourseMaterialVisibility visibility)? video,
    TResult Function(CourseMaterialVisibility visibility)? form,
    TResult Function(CourseMaterialVisibility visibility)? submission,
    TResult Function(CourseMaterialVisibility visibility)? testTexting,
    TResult Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult Function(CourseMaterialVisibility visibility)? testMatching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CourseMaterialVideo value) video,
    required TResult Function(_CourseMaterialForm value) form,
    required TResult Function(_CourseMaterialSubmission value) submission,
    required TResult Function(_CourseMaterialTestTexting value) testTexting,
    required TResult Function(_CourseMaterialTestChoosing value) testChoosing,
    required TResult Function(_CourseMaterialTestMatching value) testMatching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CourseMaterialVideo value)? video,
    TResult? Function(_CourseMaterialForm value)? form,
    TResult? Function(_CourseMaterialSubmission value)? submission,
    TResult? Function(_CourseMaterialTestTexting value)? testTexting,
    TResult? Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult? Function(_CourseMaterialTestMatching value)? testMatching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CourseMaterialVideo value)? video,
    TResult Function(_CourseMaterialForm value)? form,
    TResult Function(_CourseMaterialSubmission value)? submission,
    TResult Function(_CourseMaterialTestTexting value)? testTexting,
    TResult Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult Function(_CourseMaterialTestMatching value)? testMatching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseMaterialCopyWith<CourseMaterial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseMaterialCopyWith<$Res> {
  factory $CourseMaterialCopyWith(
          CourseMaterial value, $Res Function(CourseMaterial) then) =
      _$CourseMaterialCopyWithImpl<$Res, CourseMaterial>;
  @useResult
  $Res call({CourseMaterialVisibility visibility});
}

/// @nodoc
class _$CourseMaterialCopyWithImpl<$Res, $Val extends CourseMaterial>
    implements $CourseMaterialCopyWith<$Res> {
  _$CourseMaterialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = null,
  }) {
    return _then(_value.copyWith(
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as CourseMaterialVisibility,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CourseMaterialVideoImplCopyWith<$Res>
    implements $CourseMaterialCopyWith<$Res> {
  factory _$$CourseMaterialVideoImplCopyWith(_$CourseMaterialVideoImpl value,
          $Res Function(_$CourseMaterialVideoImpl) then) =
      __$$CourseMaterialVideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CourseMaterialVisibility visibility});
}

/// @nodoc
class __$$CourseMaterialVideoImplCopyWithImpl<$Res>
    extends _$CourseMaterialCopyWithImpl<$Res, _$CourseMaterialVideoImpl>
    implements _$$CourseMaterialVideoImplCopyWith<$Res> {
  __$$CourseMaterialVideoImplCopyWithImpl(_$CourseMaterialVideoImpl _value,
      $Res Function(_$CourseMaterialVideoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = null,
  }) {
    return _then(_$CourseMaterialVideoImpl(
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as CourseMaterialVisibility,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseMaterialVideoImpl implements _CourseMaterialVideo {
  const _$CourseMaterialVideoImpl(
      {required this.visibility, final String? $type})
      : $type = $type ?? 'video';

  factory _$CourseMaterialVideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseMaterialVideoImplFromJson(json);

  @override
  final CourseMaterialVisibility visibility;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CourseMaterial.video(visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseMaterialVideoImpl &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseMaterialVideoImplCopyWith<_$CourseMaterialVideoImpl> get copyWith =>
      __$$CourseMaterialVideoImplCopyWithImpl<_$CourseMaterialVideoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CourseMaterialVisibility visibility) video,
    required TResult Function(CourseMaterialVisibility visibility) form,
    required TResult Function(CourseMaterialVisibility visibility) submission,
    required TResult Function(CourseMaterialVisibility visibility) testTexting,
    required TResult Function(CourseMaterialVisibility visibility) testChoosing,
    required TResult Function(CourseMaterialVisibility visibility) testMatching,
  }) {
    return video(visibility);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CourseMaterialVisibility visibility)? video,
    TResult? Function(CourseMaterialVisibility visibility)? form,
    TResult? Function(CourseMaterialVisibility visibility)? submission,
    TResult? Function(CourseMaterialVisibility visibility)? testTexting,
    TResult? Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult? Function(CourseMaterialVisibility visibility)? testMatching,
  }) {
    return video?.call(visibility);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CourseMaterialVisibility visibility)? video,
    TResult Function(CourseMaterialVisibility visibility)? form,
    TResult Function(CourseMaterialVisibility visibility)? submission,
    TResult Function(CourseMaterialVisibility visibility)? testTexting,
    TResult Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult Function(CourseMaterialVisibility visibility)? testMatching,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(visibility);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CourseMaterialVideo value) video,
    required TResult Function(_CourseMaterialForm value) form,
    required TResult Function(_CourseMaterialSubmission value) submission,
    required TResult Function(_CourseMaterialTestTexting value) testTexting,
    required TResult Function(_CourseMaterialTestChoosing value) testChoosing,
    required TResult Function(_CourseMaterialTestMatching value) testMatching,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CourseMaterialVideo value)? video,
    TResult? Function(_CourseMaterialForm value)? form,
    TResult? Function(_CourseMaterialSubmission value)? submission,
    TResult? Function(_CourseMaterialTestTexting value)? testTexting,
    TResult? Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult? Function(_CourseMaterialTestMatching value)? testMatching,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CourseMaterialVideo value)? video,
    TResult Function(_CourseMaterialForm value)? form,
    TResult Function(_CourseMaterialSubmission value)? submission,
    TResult Function(_CourseMaterialTestTexting value)? testTexting,
    TResult Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult Function(_CourseMaterialTestMatching value)? testMatching,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseMaterialVideoImplToJson(
      this,
    );
  }
}

abstract class _CourseMaterialVideo implements CourseMaterial {
  const factory _CourseMaterialVideo(
          {required final CourseMaterialVisibility visibility}) =
      _$CourseMaterialVideoImpl;

  factory _CourseMaterialVideo.fromJson(Map<String, dynamic> json) =
      _$CourseMaterialVideoImpl.fromJson;

  @override
  CourseMaterialVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$CourseMaterialVideoImplCopyWith<_$CourseMaterialVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CourseMaterialFormImplCopyWith<$Res>
    implements $CourseMaterialCopyWith<$Res> {
  factory _$$CourseMaterialFormImplCopyWith(_$CourseMaterialFormImpl value,
          $Res Function(_$CourseMaterialFormImpl) then) =
      __$$CourseMaterialFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CourseMaterialVisibility visibility});
}

/// @nodoc
class __$$CourseMaterialFormImplCopyWithImpl<$Res>
    extends _$CourseMaterialCopyWithImpl<$Res, _$CourseMaterialFormImpl>
    implements _$$CourseMaterialFormImplCopyWith<$Res> {
  __$$CourseMaterialFormImplCopyWithImpl(_$CourseMaterialFormImpl _value,
      $Res Function(_$CourseMaterialFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = null,
  }) {
    return _then(_$CourseMaterialFormImpl(
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as CourseMaterialVisibility,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseMaterialFormImpl implements _CourseMaterialForm {
  const _$CourseMaterialFormImpl(
      {required this.visibility, final String? $type})
      : $type = $type ?? 'form';

  factory _$CourseMaterialFormImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseMaterialFormImplFromJson(json);

  @override
  final CourseMaterialVisibility visibility;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CourseMaterial.form(visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseMaterialFormImpl &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseMaterialFormImplCopyWith<_$CourseMaterialFormImpl> get copyWith =>
      __$$CourseMaterialFormImplCopyWithImpl<_$CourseMaterialFormImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CourseMaterialVisibility visibility) video,
    required TResult Function(CourseMaterialVisibility visibility) form,
    required TResult Function(CourseMaterialVisibility visibility) submission,
    required TResult Function(CourseMaterialVisibility visibility) testTexting,
    required TResult Function(CourseMaterialVisibility visibility) testChoosing,
    required TResult Function(CourseMaterialVisibility visibility) testMatching,
  }) {
    return form(visibility);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CourseMaterialVisibility visibility)? video,
    TResult? Function(CourseMaterialVisibility visibility)? form,
    TResult? Function(CourseMaterialVisibility visibility)? submission,
    TResult? Function(CourseMaterialVisibility visibility)? testTexting,
    TResult? Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult? Function(CourseMaterialVisibility visibility)? testMatching,
  }) {
    return form?.call(visibility);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CourseMaterialVisibility visibility)? video,
    TResult Function(CourseMaterialVisibility visibility)? form,
    TResult Function(CourseMaterialVisibility visibility)? submission,
    TResult Function(CourseMaterialVisibility visibility)? testTexting,
    TResult Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult Function(CourseMaterialVisibility visibility)? testMatching,
    required TResult orElse(),
  }) {
    if (form != null) {
      return form(visibility);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CourseMaterialVideo value) video,
    required TResult Function(_CourseMaterialForm value) form,
    required TResult Function(_CourseMaterialSubmission value) submission,
    required TResult Function(_CourseMaterialTestTexting value) testTexting,
    required TResult Function(_CourseMaterialTestChoosing value) testChoosing,
    required TResult Function(_CourseMaterialTestMatching value) testMatching,
  }) {
    return form(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CourseMaterialVideo value)? video,
    TResult? Function(_CourseMaterialForm value)? form,
    TResult? Function(_CourseMaterialSubmission value)? submission,
    TResult? Function(_CourseMaterialTestTexting value)? testTexting,
    TResult? Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult? Function(_CourseMaterialTestMatching value)? testMatching,
  }) {
    return form?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CourseMaterialVideo value)? video,
    TResult Function(_CourseMaterialForm value)? form,
    TResult Function(_CourseMaterialSubmission value)? submission,
    TResult Function(_CourseMaterialTestTexting value)? testTexting,
    TResult Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult Function(_CourseMaterialTestMatching value)? testMatching,
    required TResult orElse(),
  }) {
    if (form != null) {
      return form(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseMaterialFormImplToJson(
      this,
    );
  }
}

abstract class _CourseMaterialForm implements CourseMaterial {
  const factory _CourseMaterialForm(
          {required final CourseMaterialVisibility visibility}) =
      _$CourseMaterialFormImpl;

  factory _CourseMaterialForm.fromJson(Map<String, dynamic> json) =
      _$CourseMaterialFormImpl.fromJson;

  @override
  CourseMaterialVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$CourseMaterialFormImplCopyWith<_$CourseMaterialFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CourseMaterialSubmissionImplCopyWith<$Res>
    implements $CourseMaterialCopyWith<$Res> {
  factory _$$CourseMaterialSubmissionImplCopyWith(
          _$CourseMaterialSubmissionImpl value,
          $Res Function(_$CourseMaterialSubmissionImpl) then) =
      __$$CourseMaterialSubmissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CourseMaterialVisibility visibility});
}

/// @nodoc
class __$$CourseMaterialSubmissionImplCopyWithImpl<$Res>
    extends _$CourseMaterialCopyWithImpl<$Res, _$CourseMaterialSubmissionImpl>
    implements _$$CourseMaterialSubmissionImplCopyWith<$Res> {
  __$$CourseMaterialSubmissionImplCopyWithImpl(
      _$CourseMaterialSubmissionImpl _value,
      $Res Function(_$CourseMaterialSubmissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = null,
  }) {
    return _then(_$CourseMaterialSubmissionImpl(
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as CourseMaterialVisibility,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseMaterialSubmissionImpl implements _CourseMaterialSubmission {
  const _$CourseMaterialSubmissionImpl(
      {required this.visibility, final String? $type})
      : $type = $type ?? 'submission';

  factory _$CourseMaterialSubmissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseMaterialSubmissionImplFromJson(json);

  @override
  final CourseMaterialVisibility visibility;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CourseMaterial.submission(visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseMaterialSubmissionImpl &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseMaterialSubmissionImplCopyWith<_$CourseMaterialSubmissionImpl>
      get copyWith => __$$CourseMaterialSubmissionImplCopyWithImpl<
          _$CourseMaterialSubmissionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CourseMaterialVisibility visibility) video,
    required TResult Function(CourseMaterialVisibility visibility) form,
    required TResult Function(CourseMaterialVisibility visibility) submission,
    required TResult Function(CourseMaterialVisibility visibility) testTexting,
    required TResult Function(CourseMaterialVisibility visibility) testChoosing,
    required TResult Function(CourseMaterialVisibility visibility) testMatching,
  }) {
    return submission(visibility);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CourseMaterialVisibility visibility)? video,
    TResult? Function(CourseMaterialVisibility visibility)? form,
    TResult? Function(CourseMaterialVisibility visibility)? submission,
    TResult? Function(CourseMaterialVisibility visibility)? testTexting,
    TResult? Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult? Function(CourseMaterialVisibility visibility)? testMatching,
  }) {
    return submission?.call(visibility);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CourseMaterialVisibility visibility)? video,
    TResult Function(CourseMaterialVisibility visibility)? form,
    TResult Function(CourseMaterialVisibility visibility)? submission,
    TResult Function(CourseMaterialVisibility visibility)? testTexting,
    TResult Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult Function(CourseMaterialVisibility visibility)? testMatching,
    required TResult orElse(),
  }) {
    if (submission != null) {
      return submission(visibility);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CourseMaterialVideo value) video,
    required TResult Function(_CourseMaterialForm value) form,
    required TResult Function(_CourseMaterialSubmission value) submission,
    required TResult Function(_CourseMaterialTestTexting value) testTexting,
    required TResult Function(_CourseMaterialTestChoosing value) testChoosing,
    required TResult Function(_CourseMaterialTestMatching value) testMatching,
  }) {
    return submission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CourseMaterialVideo value)? video,
    TResult? Function(_CourseMaterialForm value)? form,
    TResult? Function(_CourseMaterialSubmission value)? submission,
    TResult? Function(_CourseMaterialTestTexting value)? testTexting,
    TResult? Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult? Function(_CourseMaterialTestMatching value)? testMatching,
  }) {
    return submission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CourseMaterialVideo value)? video,
    TResult Function(_CourseMaterialForm value)? form,
    TResult Function(_CourseMaterialSubmission value)? submission,
    TResult Function(_CourseMaterialTestTexting value)? testTexting,
    TResult Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult Function(_CourseMaterialTestMatching value)? testMatching,
    required TResult orElse(),
  }) {
    if (submission != null) {
      return submission(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseMaterialSubmissionImplToJson(
      this,
    );
  }
}

abstract class _CourseMaterialSubmission implements CourseMaterial {
  const factory _CourseMaterialSubmission(
          {required final CourseMaterialVisibility visibility}) =
      _$CourseMaterialSubmissionImpl;

  factory _CourseMaterialSubmission.fromJson(Map<String, dynamic> json) =
      _$CourseMaterialSubmissionImpl.fromJson;

  @override
  CourseMaterialVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$CourseMaterialSubmissionImplCopyWith<_$CourseMaterialSubmissionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CourseMaterialTestTextingImplCopyWith<$Res>
    implements $CourseMaterialCopyWith<$Res> {
  factory _$$CourseMaterialTestTextingImplCopyWith(
          _$CourseMaterialTestTextingImpl value,
          $Res Function(_$CourseMaterialTestTextingImpl) then) =
      __$$CourseMaterialTestTextingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CourseMaterialVisibility visibility});
}

/// @nodoc
class __$$CourseMaterialTestTextingImplCopyWithImpl<$Res>
    extends _$CourseMaterialCopyWithImpl<$Res, _$CourseMaterialTestTextingImpl>
    implements _$$CourseMaterialTestTextingImplCopyWith<$Res> {
  __$$CourseMaterialTestTextingImplCopyWithImpl(
      _$CourseMaterialTestTextingImpl _value,
      $Res Function(_$CourseMaterialTestTextingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = null,
  }) {
    return _then(_$CourseMaterialTestTextingImpl(
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as CourseMaterialVisibility,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseMaterialTestTextingImpl implements _CourseMaterialTestTexting {
  const _$CourseMaterialTestTextingImpl(
      {required this.visibility, final String? $type})
      : $type = $type ?? 'testTexting';

  factory _$CourseMaterialTestTextingImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseMaterialTestTextingImplFromJson(json);

  @override
  final CourseMaterialVisibility visibility;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CourseMaterial.testTexting(visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseMaterialTestTextingImpl &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseMaterialTestTextingImplCopyWith<_$CourseMaterialTestTextingImpl>
      get copyWith => __$$CourseMaterialTestTextingImplCopyWithImpl<
          _$CourseMaterialTestTextingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CourseMaterialVisibility visibility) video,
    required TResult Function(CourseMaterialVisibility visibility) form,
    required TResult Function(CourseMaterialVisibility visibility) submission,
    required TResult Function(CourseMaterialVisibility visibility) testTexting,
    required TResult Function(CourseMaterialVisibility visibility) testChoosing,
    required TResult Function(CourseMaterialVisibility visibility) testMatching,
  }) {
    return testTexting(visibility);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CourseMaterialVisibility visibility)? video,
    TResult? Function(CourseMaterialVisibility visibility)? form,
    TResult? Function(CourseMaterialVisibility visibility)? submission,
    TResult? Function(CourseMaterialVisibility visibility)? testTexting,
    TResult? Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult? Function(CourseMaterialVisibility visibility)? testMatching,
  }) {
    return testTexting?.call(visibility);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CourseMaterialVisibility visibility)? video,
    TResult Function(CourseMaterialVisibility visibility)? form,
    TResult Function(CourseMaterialVisibility visibility)? submission,
    TResult Function(CourseMaterialVisibility visibility)? testTexting,
    TResult Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult Function(CourseMaterialVisibility visibility)? testMatching,
    required TResult orElse(),
  }) {
    if (testTexting != null) {
      return testTexting(visibility);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CourseMaterialVideo value) video,
    required TResult Function(_CourseMaterialForm value) form,
    required TResult Function(_CourseMaterialSubmission value) submission,
    required TResult Function(_CourseMaterialTestTexting value) testTexting,
    required TResult Function(_CourseMaterialTestChoosing value) testChoosing,
    required TResult Function(_CourseMaterialTestMatching value) testMatching,
  }) {
    return testTexting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CourseMaterialVideo value)? video,
    TResult? Function(_CourseMaterialForm value)? form,
    TResult? Function(_CourseMaterialSubmission value)? submission,
    TResult? Function(_CourseMaterialTestTexting value)? testTexting,
    TResult? Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult? Function(_CourseMaterialTestMatching value)? testMatching,
  }) {
    return testTexting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CourseMaterialVideo value)? video,
    TResult Function(_CourseMaterialForm value)? form,
    TResult Function(_CourseMaterialSubmission value)? submission,
    TResult Function(_CourseMaterialTestTexting value)? testTexting,
    TResult Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult Function(_CourseMaterialTestMatching value)? testMatching,
    required TResult orElse(),
  }) {
    if (testTexting != null) {
      return testTexting(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseMaterialTestTextingImplToJson(
      this,
    );
  }
}

abstract class _CourseMaterialTestTexting implements CourseMaterial {
  const factory _CourseMaterialTestTexting(
          {required final CourseMaterialVisibility visibility}) =
      _$CourseMaterialTestTextingImpl;

  factory _CourseMaterialTestTexting.fromJson(Map<String, dynamic> json) =
      _$CourseMaterialTestTextingImpl.fromJson;

  @override
  CourseMaterialVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$CourseMaterialTestTextingImplCopyWith<_$CourseMaterialTestTextingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CourseMaterialTestChoosingImplCopyWith<$Res>
    implements $CourseMaterialCopyWith<$Res> {
  factory _$$CourseMaterialTestChoosingImplCopyWith(
          _$CourseMaterialTestChoosingImpl value,
          $Res Function(_$CourseMaterialTestChoosingImpl) then) =
      __$$CourseMaterialTestChoosingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CourseMaterialVisibility visibility});
}

/// @nodoc
class __$$CourseMaterialTestChoosingImplCopyWithImpl<$Res>
    extends _$CourseMaterialCopyWithImpl<$Res, _$CourseMaterialTestChoosingImpl>
    implements _$$CourseMaterialTestChoosingImplCopyWith<$Res> {
  __$$CourseMaterialTestChoosingImplCopyWithImpl(
      _$CourseMaterialTestChoosingImpl _value,
      $Res Function(_$CourseMaterialTestChoosingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = null,
  }) {
    return _then(_$CourseMaterialTestChoosingImpl(
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as CourseMaterialVisibility,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseMaterialTestChoosingImpl implements _CourseMaterialTestChoosing {
  const _$CourseMaterialTestChoosingImpl(
      {required this.visibility, final String? $type})
      : $type = $type ?? 'testChoosing';

  factory _$CourseMaterialTestChoosingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CourseMaterialTestChoosingImplFromJson(json);

  @override
  final CourseMaterialVisibility visibility;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CourseMaterial.testChoosing(visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseMaterialTestChoosingImpl &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseMaterialTestChoosingImplCopyWith<_$CourseMaterialTestChoosingImpl>
      get copyWith => __$$CourseMaterialTestChoosingImplCopyWithImpl<
          _$CourseMaterialTestChoosingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CourseMaterialVisibility visibility) video,
    required TResult Function(CourseMaterialVisibility visibility) form,
    required TResult Function(CourseMaterialVisibility visibility) submission,
    required TResult Function(CourseMaterialVisibility visibility) testTexting,
    required TResult Function(CourseMaterialVisibility visibility) testChoosing,
    required TResult Function(CourseMaterialVisibility visibility) testMatching,
  }) {
    return testChoosing(visibility);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CourseMaterialVisibility visibility)? video,
    TResult? Function(CourseMaterialVisibility visibility)? form,
    TResult? Function(CourseMaterialVisibility visibility)? submission,
    TResult? Function(CourseMaterialVisibility visibility)? testTexting,
    TResult? Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult? Function(CourseMaterialVisibility visibility)? testMatching,
  }) {
    return testChoosing?.call(visibility);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CourseMaterialVisibility visibility)? video,
    TResult Function(CourseMaterialVisibility visibility)? form,
    TResult Function(CourseMaterialVisibility visibility)? submission,
    TResult Function(CourseMaterialVisibility visibility)? testTexting,
    TResult Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult Function(CourseMaterialVisibility visibility)? testMatching,
    required TResult orElse(),
  }) {
    if (testChoosing != null) {
      return testChoosing(visibility);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CourseMaterialVideo value) video,
    required TResult Function(_CourseMaterialForm value) form,
    required TResult Function(_CourseMaterialSubmission value) submission,
    required TResult Function(_CourseMaterialTestTexting value) testTexting,
    required TResult Function(_CourseMaterialTestChoosing value) testChoosing,
    required TResult Function(_CourseMaterialTestMatching value) testMatching,
  }) {
    return testChoosing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CourseMaterialVideo value)? video,
    TResult? Function(_CourseMaterialForm value)? form,
    TResult? Function(_CourseMaterialSubmission value)? submission,
    TResult? Function(_CourseMaterialTestTexting value)? testTexting,
    TResult? Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult? Function(_CourseMaterialTestMatching value)? testMatching,
  }) {
    return testChoosing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CourseMaterialVideo value)? video,
    TResult Function(_CourseMaterialForm value)? form,
    TResult Function(_CourseMaterialSubmission value)? submission,
    TResult Function(_CourseMaterialTestTexting value)? testTexting,
    TResult Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult Function(_CourseMaterialTestMatching value)? testMatching,
    required TResult orElse(),
  }) {
    if (testChoosing != null) {
      return testChoosing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseMaterialTestChoosingImplToJson(
      this,
    );
  }
}

abstract class _CourseMaterialTestChoosing implements CourseMaterial {
  const factory _CourseMaterialTestChoosing(
          {required final CourseMaterialVisibility visibility}) =
      _$CourseMaterialTestChoosingImpl;

  factory _CourseMaterialTestChoosing.fromJson(Map<String, dynamic> json) =
      _$CourseMaterialTestChoosingImpl.fromJson;

  @override
  CourseMaterialVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$CourseMaterialTestChoosingImplCopyWith<_$CourseMaterialTestChoosingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CourseMaterialTestMatchingImplCopyWith<$Res>
    implements $CourseMaterialCopyWith<$Res> {
  factory _$$CourseMaterialTestMatchingImplCopyWith(
          _$CourseMaterialTestMatchingImpl value,
          $Res Function(_$CourseMaterialTestMatchingImpl) then) =
      __$$CourseMaterialTestMatchingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CourseMaterialVisibility visibility});
}

/// @nodoc
class __$$CourseMaterialTestMatchingImplCopyWithImpl<$Res>
    extends _$CourseMaterialCopyWithImpl<$Res, _$CourseMaterialTestMatchingImpl>
    implements _$$CourseMaterialTestMatchingImplCopyWith<$Res> {
  __$$CourseMaterialTestMatchingImplCopyWithImpl(
      _$CourseMaterialTestMatchingImpl _value,
      $Res Function(_$CourseMaterialTestMatchingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = null,
  }) {
    return _then(_$CourseMaterialTestMatchingImpl(
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as CourseMaterialVisibility,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseMaterialTestMatchingImpl implements _CourseMaterialTestMatching {
  const _$CourseMaterialTestMatchingImpl(
      {required this.visibility, final String? $type})
      : $type = $type ?? 'testMatching';

  factory _$CourseMaterialTestMatchingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CourseMaterialTestMatchingImplFromJson(json);

  @override
  final CourseMaterialVisibility visibility;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CourseMaterial.testMatching(visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseMaterialTestMatchingImpl &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseMaterialTestMatchingImplCopyWith<_$CourseMaterialTestMatchingImpl>
      get copyWith => __$$CourseMaterialTestMatchingImplCopyWithImpl<
          _$CourseMaterialTestMatchingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CourseMaterialVisibility visibility) video,
    required TResult Function(CourseMaterialVisibility visibility) form,
    required TResult Function(CourseMaterialVisibility visibility) submission,
    required TResult Function(CourseMaterialVisibility visibility) testTexting,
    required TResult Function(CourseMaterialVisibility visibility) testChoosing,
    required TResult Function(CourseMaterialVisibility visibility) testMatching,
  }) {
    return testMatching(visibility);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CourseMaterialVisibility visibility)? video,
    TResult? Function(CourseMaterialVisibility visibility)? form,
    TResult? Function(CourseMaterialVisibility visibility)? submission,
    TResult? Function(CourseMaterialVisibility visibility)? testTexting,
    TResult? Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult? Function(CourseMaterialVisibility visibility)? testMatching,
  }) {
    return testMatching?.call(visibility);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CourseMaterialVisibility visibility)? video,
    TResult Function(CourseMaterialVisibility visibility)? form,
    TResult Function(CourseMaterialVisibility visibility)? submission,
    TResult Function(CourseMaterialVisibility visibility)? testTexting,
    TResult Function(CourseMaterialVisibility visibility)? testChoosing,
    TResult Function(CourseMaterialVisibility visibility)? testMatching,
    required TResult orElse(),
  }) {
    if (testMatching != null) {
      return testMatching(visibility);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CourseMaterialVideo value) video,
    required TResult Function(_CourseMaterialForm value) form,
    required TResult Function(_CourseMaterialSubmission value) submission,
    required TResult Function(_CourseMaterialTestTexting value) testTexting,
    required TResult Function(_CourseMaterialTestChoosing value) testChoosing,
    required TResult Function(_CourseMaterialTestMatching value) testMatching,
  }) {
    return testMatching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CourseMaterialVideo value)? video,
    TResult? Function(_CourseMaterialForm value)? form,
    TResult? Function(_CourseMaterialSubmission value)? submission,
    TResult? Function(_CourseMaterialTestTexting value)? testTexting,
    TResult? Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult? Function(_CourseMaterialTestMatching value)? testMatching,
  }) {
    return testMatching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CourseMaterialVideo value)? video,
    TResult Function(_CourseMaterialForm value)? form,
    TResult Function(_CourseMaterialSubmission value)? submission,
    TResult Function(_CourseMaterialTestTexting value)? testTexting,
    TResult Function(_CourseMaterialTestChoosing value)? testChoosing,
    TResult Function(_CourseMaterialTestMatching value)? testMatching,
    required TResult orElse(),
  }) {
    if (testMatching != null) {
      return testMatching(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseMaterialTestMatchingImplToJson(
      this,
    );
  }
}

abstract class _CourseMaterialTestMatching implements CourseMaterial {
  const factory _CourseMaterialTestMatching(
          {required final CourseMaterialVisibility visibility}) =
      _$CourseMaterialTestMatchingImpl;

  factory _CourseMaterialTestMatching.fromJson(Map<String, dynamic> json) =
      _$CourseMaterialTestMatchingImpl.fromJson;

  @override
  CourseMaterialVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$CourseMaterialTestMatchingImplCopyWith<_$CourseMaterialTestMatchingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ReportMission _$ReportMissionFromJson(Map<String, dynamic> json) {
  return _ReportMission.fromJson(json);
}

/// @nodoc
mixin _$ReportMission {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportMissionCopyWith<ReportMission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportMissionCopyWith<$Res> {
  factory $ReportMissionCopyWith(
          ReportMission value, $Res Function(ReportMission) then) =
      _$ReportMissionCopyWithImpl<$Res, ReportMission>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ReportMissionCopyWithImpl<$Res, $Val extends ReportMission>
    implements $ReportMissionCopyWith<$Res> {
  _$ReportMissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportMissionImplCopyWith<$Res>
    implements $ReportMissionCopyWith<$Res> {
  factory _$$ReportMissionImplCopyWith(
          _$ReportMissionImpl value, $Res Function(_$ReportMissionImpl) then) =
      __$$ReportMissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ReportMissionImplCopyWithImpl<$Res>
    extends _$ReportMissionCopyWithImpl<$Res, _$ReportMissionImpl>
    implements _$$ReportMissionImplCopyWith<$Res> {
  __$$ReportMissionImplCopyWithImpl(
      _$ReportMissionImpl _value, $Res Function(_$ReportMissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ReportMissionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportMissionImpl implements _ReportMission {
  const _$ReportMissionImpl({required this.id});

  factory _$ReportMissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportMissionImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ReportMission(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportMissionImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportMissionImplCopyWith<_$ReportMissionImpl> get copyWith =>
      __$$ReportMissionImplCopyWithImpl<_$ReportMissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportMissionImplToJson(
      this,
    );
  }
}

abstract class _ReportMission implements ReportMission {
  const factory _ReportMission({required final String id}) =
      _$ReportMissionImpl;

  factory _ReportMission.fromJson(Map<String, dynamic> json) =
      _$ReportMissionImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ReportMissionImplCopyWith<_$ReportMissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportTest _$ReportTestFromJson(Map<String, dynamic> json) {
  return _ReportTest.fromJson(json);
}

/// @nodoc
mixin _$ReportTest {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportTestCopyWith<ReportTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportTestCopyWith<$Res> {
  factory $ReportTestCopyWith(
          ReportTest value, $Res Function(ReportTest) then) =
      _$ReportTestCopyWithImpl<$Res, ReportTest>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ReportTestCopyWithImpl<$Res, $Val extends ReportTest>
    implements $ReportTestCopyWith<$Res> {
  _$ReportTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportTestImplCopyWith<$Res>
    implements $ReportTestCopyWith<$Res> {
  factory _$$ReportTestImplCopyWith(
          _$ReportTestImpl value, $Res Function(_$ReportTestImpl) then) =
      __$$ReportTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ReportTestImplCopyWithImpl<$Res>
    extends _$ReportTestCopyWithImpl<$Res, _$ReportTestImpl>
    implements _$$ReportTestImplCopyWith<$Res> {
  __$$ReportTestImplCopyWithImpl(
      _$ReportTestImpl _value, $Res Function(_$ReportTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ReportTestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportTestImpl implements _ReportTest {
  const _$ReportTestImpl({required this.id});

  factory _$ReportTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportTestImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ReportTest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportTestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportTestImplCopyWith<_$ReportTestImpl> get copyWith =>
      __$$ReportTestImplCopyWithImpl<_$ReportTestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportTestImplToJson(
      this,
    );
  }
}

abstract class _ReportTest implements ReportTest {
  const factory _ReportTest({required final String id}) = _$ReportTestImpl;

  factory _ReportTest.fromJson(Map<String, dynamic> json) =
      _$ReportTestImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ReportTestImplCopyWith<_$ReportTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportToken _$ReportTokenFromJson(Map<String, dynamic> json) {
  return _ReportToken.fromJson(json);
}

/// @nodoc
mixin _$ReportToken {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportTokenCopyWith<ReportToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportTokenCopyWith<$Res> {
  factory $ReportTokenCopyWith(
          ReportToken value, $Res Function(ReportToken) then) =
      _$ReportTokenCopyWithImpl<$Res, ReportToken>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ReportTokenCopyWithImpl<$Res, $Val extends ReportToken>
    implements $ReportTokenCopyWith<$Res> {
  _$ReportTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportTokenImplCopyWith<$Res>
    implements $ReportTokenCopyWith<$Res> {
  factory _$$ReportTokenImplCopyWith(
          _$ReportTokenImpl value, $Res Function(_$ReportTokenImpl) then) =
      __$$ReportTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ReportTokenImplCopyWithImpl<$Res>
    extends _$ReportTokenCopyWithImpl<$Res, _$ReportTokenImpl>
    implements _$$ReportTokenImplCopyWith<$Res> {
  __$$ReportTokenImplCopyWithImpl(
      _$ReportTokenImpl _value, $Res Function(_$ReportTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ReportTokenImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportTokenImpl implements _ReportToken {
  const _$ReportTokenImpl({required this.id});

  factory _$ReportTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportTokenImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ReportToken(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportTokenImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportTokenImplCopyWith<_$ReportTokenImpl> get copyWith =>
      __$$ReportTokenImplCopyWithImpl<_$ReportTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportTokenImplToJson(
      this,
    );
  }
}

abstract class _ReportToken implements ReportToken {
  const factory _ReportToken({required final String id}) = _$ReportTokenImpl;

  factory _ReportToken.fromJson(Map<String, dynamic> json) =
      _$ReportTokenImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ReportTokenImplCopyWith<_$ReportTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportTokenAccounting _$ReportTokenAccountingFromJson(
    Map<String, dynamic> json) {
  return _ReportTokenAccounting.fromJson(json);
}

/// @nodoc
mixin _$ReportTokenAccounting {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportTokenAccountingCopyWith<ReportTokenAccounting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportTokenAccountingCopyWith<$Res> {
  factory $ReportTokenAccountingCopyWith(ReportTokenAccounting value,
          $Res Function(ReportTokenAccounting) then) =
      _$ReportTokenAccountingCopyWithImpl<$Res, ReportTokenAccounting>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ReportTokenAccountingCopyWithImpl<$Res,
        $Val extends ReportTokenAccounting>
    implements $ReportTokenAccountingCopyWith<$Res> {
  _$ReportTokenAccountingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportTokenAccountingImplCopyWith<$Res>
    implements $ReportTokenAccountingCopyWith<$Res> {
  factory _$$ReportTokenAccountingImplCopyWith(
          _$ReportTokenAccountingImpl value,
          $Res Function(_$ReportTokenAccountingImpl) then) =
      __$$ReportTokenAccountingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ReportTokenAccountingImplCopyWithImpl<$Res>
    extends _$ReportTokenAccountingCopyWithImpl<$Res,
        _$ReportTokenAccountingImpl>
    implements _$$ReportTokenAccountingImplCopyWith<$Res> {
  __$$ReportTokenAccountingImplCopyWithImpl(_$ReportTokenAccountingImpl _value,
      $Res Function(_$ReportTokenAccountingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ReportTokenAccountingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportTokenAccountingImpl implements _ReportTokenAccounting {
  const _$ReportTokenAccountingImpl({required this.id});

  factory _$ReportTokenAccountingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportTokenAccountingImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ReportTokenAccounting(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportTokenAccountingImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportTokenAccountingImplCopyWith<_$ReportTokenAccountingImpl>
      get copyWith => __$$ReportTokenAccountingImplCopyWithImpl<
          _$ReportTokenAccountingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportTokenAccountingImplToJson(
      this,
    );
  }
}

abstract class _ReportTokenAccounting implements ReportTokenAccounting {
  const factory _ReportTokenAccounting({required final String id}) =
      _$ReportTokenAccountingImpl;

  factory _ReportTokenAccounting.fromJson(Map<String, dynamic> json) =
      _$ReportTokenAccountingImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ReportTokenAccountingImplCopyWith<_$ReportTokenAccountingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Rank _$RankFromJson(Map<String, dynamic> json) {
  return _Rank.fromJson(json);
}

/// @nodoc
mixin _$Rank {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RankCopyWith<Rank> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankCopyWith<$Res> {
  factory $RankCopyWith(Rank value, $Res Function(Rank) then) =
      _$RankCopyWithImpl<$Res, Rank>;
  @useResult
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id});
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
  }) {
    return _then(_$RankImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RankImpl implements _Rank {
  const _$RankImpl({required this.id});

  factory _$RankImpl.fromJson(Map<String, dynamic> json) =>
      _$$RankImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'Rank(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
  const factory _Rank({required final String id}) = _$RankImpl;

  factory _Rank.fromJson(Map<String, dynamic> json) = _$RankImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$RankImplCopyWith<_$RankImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
