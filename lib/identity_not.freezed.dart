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
  String? get v => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  NoteStatus get status => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;

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
      String? v,
      String title,
      String content,
      NoteStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? content = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
      attachment: null == attachment ? _value.attachment : attachment,
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
      String? v,
      String title,
      String content,
      NoteStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? content = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_$NoteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
      attachment: null == attachment ? _value.attachment : attachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteImpl implements _Note {
  const _$NoteImpl(
      {required this.id,
      this.v = null,
      required this.title,
      required this.content,
      required this.status,
      this.attachment = ''});

  factory _$NoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  @override
  final String title;
  @override
  final String content;
  @override
  final NoteStatus status;
  @override
  @JsonKey()
  final Object attachment;

  @override
  String toString() {
    return 'Note(id: $id, v: $v, title: $title, content: $content, status: $status, attachment: $attachment)';
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
                .equals(other.attachment, attachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, v, title, content, status,
      const DeepCollectionEquality().hash(attachment));

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
      final String? v,
      required final String title,
      required final String content,
      required final NoteStatus status,
      final Object attachment}) = _$NoteImpl;

  factory _Note.fromJson(Map<String, dynamic> json) = _$NoteImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  String get title;
  @override
  String get content;
  @override
  NoteStatus get status;
  @override
  Object get attachment;
  @override
  @JsonKey(ignore: true)
  _$$NoteImplCopyWith<_$NoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  Map<String, List<Message>> get threads => throw _privateConstructorUsedError;
  PostStatus get status => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;

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
      String? v,
      String title,
      String content,
      DateTime timestamp,
      Map<String, List<Message>> threads,
      PostStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? content = null,
    Object? timestamp = null,
    Object? threads = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
      attachment: null == attachment ? _value.attachment : attachment,
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
      String? v,
      String title,
      String content,
      DateTime timestamp,
      Map<String, List<Message>> threads,
      PostStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? content = null,
    Object? timestamp = null,
    Object? threads = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_$PostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
      attachment: null == attachment ? _value.attachment : attachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostImpl implements _Post {
  const _$PostImpl(
      {required this.id,
      this.v = null,
      required this.title,
      required this.content,
      required this.timestamp,
      required final Map<String, List<Message>> threads,
      required this.status,
      this.attachment = ''})
      : _threads = threads;

  factory _$PostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  @override
  final String title;
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
  @JsonKey()
  final Object attachment;

  @override
  String toString() {
    return 'Post(id: $id, v: $v, title: $title, content: $content, timestamp: $timestamp, threads: $threads, status: $status, attachment: $attachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other._threads, _threads) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.attachment, attachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
      title,
      content,
      timestamp,
      const DeepCollectionEquality().hash(_threads),
      status,
      const DeepCollectionEquality().hash(attachment));

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
      final String? v,
      required final String title,
      required final String content,
      required final DateTime timestamp,
      required final Map<String, List<Message>> threads,
      required final PostStatus status,
      final Object attachment}) = _$PostImpl;

  factory _Post.fromJson(Map<String, dynamic> json) = _$PostImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  String get title;
  @override
  String get content;
  @override
  DateTime get timestamp;
  @override
  Map<String, List<Message>> get threads;
  @override
  PostStatus get status;
  @override
  Object get attachment;
  @override
  @JsonKey(ignore: true)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

/// @nodoc
mixin _$Task {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  TaskStatus get status => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;

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
      String? v,
      String title,
      String content,
      TaskStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? content = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as TaskStatus,
      attachment: null == attachment ? _value.attachment : attachment,
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
      String? v,
      String title,
      String content,
      TaskStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? content = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_$TaskImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as TaskStatus,
      attachment: null == attachment ? _value.attachment : attachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskImpl implements _Task {
  const _$TaskImpl(
      {required this.id,
      this.v = null,
      required this.title,
      required this.content,
      required this.status,
      this.attachment = ''});

  factory _$TaskImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  @override
  final String title;
  @override
  final String content;
  @override
  final TaskStatus status;
  @override
  @JsonKey()
  final Object attachment;

  @override
  String toString() {
    return 'Task(id: $id, v: $v, title: $title, content: $content, status: $status, attachment: $attachment)';
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
                .equals(other.attachment, attachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, v, title, content, status,
      const DeepCollectionEquality().hash(attachment));

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
      final String? v,
      required final String title,
      required final String content,
      required final TaskStatus status,
      final Object attachment}) = _$TaskImpl;

  factory _Task.fromJson(Map<String, dynamic> json) = _$TaskImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  String get title;
  @override
  String get content;
  @override
  TaskStatus get status;
  @override
  Object get attachment;
  @override
  @JsonKey(ignore: true)
  _$$TaskImplCopyWith<_$TaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Assignment _$AssignmentFromJson(Map<String, dynamic> json) {
  return _Assignment.fromJson(json);
}

/// @nodoc
mixin _$Assignment {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  bool get isIncludeStartTime => throw _privateConstructorUsedError;
  bool get isIncludeEndTime => throw _privateConstructorUsedError;
  List<Object> get requirements => throw _privateConstructorUsedError;
  bool get requireStepByStep => throw _privateConstructorUsedError;
  AssignmentStatus get statusManager => throw _privateConstructorUsedError;
  TaskStatus get statusAudience => throw _privateConstructorUsedError;
  List<DateTime> get statusChanges => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;

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
      String? v,
      String title,
      String description,
      DateTime start,
      DateTime end,
      bool isIncludeStartTime,
      bool isIncludeEndTime,
      List<Object> requirements,
      bool requireStepByStep,
      AssignmentStatus statusManager,
      TaskStatus statusAudience,
      List<DateTime> statusChanges,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? description = null,
    Object? start = null,
    Object? end = null,
    Object? isIncludeStartTime = null,
    Object? isIncludeEndTime = null,
    Object? requirements = null,
    Object? requireStepByStep = null,
    Object? statusManager = null,
    Object? statusAudience = null,
    Object? statusChanges = null,
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      requireStepByStep: null == requireStepByStep
          ? _value.requireStepByStep
          : requireStepByStep // ignore: cast_nullable_to_non_nullable
              as bool,
      statusManager: null == statusManager
          ? _value.statusManager
          : statusManager // ignore: cast_nullable_to_non_nullable
              as AssignmentStatus,
      statusAudience: null == statusAudience
          ? _value.statusAudience
          : statusAudience // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
      statusChanges: null == statusChanges
          ? _value.statusChanges
          : statusChanges // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
      attachment: null == attachment ? _value.attachment : attachment,
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
      String? v,
      String title,
      String description,
      DateTime start,
      DateTime end,
      bool isIncludeStartTime,
      bool isIncludeEndTime,
      List<Object> requirements,
      bool requireStepByStep,
      AssignmentStatus statusManager,
      TaskStatus statusAudience,
      List<DateTime> statusChanges,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? description = null,
    Object? start = null,
    Object? end = null,
    Object? isIncludeStartTime = null,
    Object? isIncludeEndTime = null,
    Object? requirements = null,
    Object? requireStepByStep = null,
    Object? statusManager = null,
    Object? statusAudience = null,
    Object? statusChanges = null,
    Object? attachment = null,
  }) {
    return _then(_$AssignmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
      requirements: null == requirements
          ? _value._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      requireStepByStep: null == requireStepByStep
          ? _value.requireStepByStep
          : requireStepByStep // ignore: cast_nullable_to_non_nullable
              as bool,
      statusManager: null == statusManager
          ? _value.statusManager
          : statusManager // ignore: cast_nullable_to_non_nullable
              as AssignmentStatus,
      statusAudience: null == statusAudience
          ? _value.statusAudience
          : statusAudience // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
      statusChanges: null == statusChanges
          ? _value._statusChanges
          : statusChanges // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
      attachment: null == attachment ? _value.attachment : attachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignmentImpl implements _Assignment {
  const _$AssignmentImpl(
      {required this.id,
      this.v = null,
      required this.title,
      this.description = '',
      required this.start,
      required this.end,
      required this.isIncludeStartTime,
      required this.isIncludeEndTime,
      required final List<Object> requirements,
      required this.requireStepByStep,
      required this.statusManager,
      required this.statusAudience,
      required final List<DateTime> statusChanges,
      this.attachment = ''})
      : _requirements = requirements,
        _statusChanges = statusChanges;

  factory _$AssignmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignmentImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final bool isIncludeStartTime;
  @override
  final bool isIncludeEndTime;
  final List<Object> _requirements;
  @override
  List<Object> get requirements {
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requirements);
  }

  @override
  final bool requireStepByStep;
  @override
  final AssignmentStatus statusManager;
  @override
  final TaskStatus statusAudience;
  final List<DateTime> _statusChanges;
  @override
  List<DateTime> get statusChanges {
    if (_statusChanges is EqualUnmodifiableListView) return _statusChanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statusChanges);
  }

  @override
  @JsonKey()
  final Object attachment;

  @override
  String toString() {
    return 'Assignment(id: $id, v: $v, title: $title, description: $description, start: $start, end: $end, isIncludeStartTime: $isIncludeStartTime, isIncludeEndTime: $isIncludeEndTime, requirements: $requirements, requireStepByStep: $requireStepByStep, statusManager: $statusManager, statusAudience: $statusAudience, statusChanges: $statusChanges, attachment: $attachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.isIncludeStartTime, isIncludeStartTime) ||
                other.isIncludeStartTime == isIncludeStartTime) &&
            (identical(other.isIncludeEndTime, isIncludeEndTime) ||
                other.isIncludeEndTime == isIncludeEndTime) &&
            const DeepCollectionEquality()
                .equals(other._requirements, _requirements) &&
            (identical(other.requireStepByStep, requireStepByStep) ||
                other.requireStepByStep == requireStepByStep) &&
            (identical(other.statusManager, statusManager) ||
                other.statusManager == statusManager) &&
            (identical(other.statusAudience, statusAudience) ||
                other.statusAudience == statusAudience) &&
            const DeepCollectionEquality()
                .equals(other._statusChanges, _statusChanges) &&
            const DeepCollectionEquality()
                .equals(other.attachment, attachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
      title,
      description,
      start,
      end,
      isIncludeStartTime,
      isIncludeEndTime,
      const DeepCollectionEquality().hash(_requirements),
      requireStepByStep,
      statusManager,
      statusAudience,
      const DeepCollectionEquality().hash(_statusChanges),
      const DeepCollectionEquality().hash(attachment));

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
      final String? v,
      required final String title,
      final String description,
      required final DateTime start,
      required final DateTime end,
      required final bool isIncludeStartTime,
      required final bool isIncludeEndTime,
      required final List<Object> requirements,
      required final bool requireStepByStep,
      required final AssignmentStatus statusManager,
      required final TaskStatus statusAudience,
      required final List<DateTime> statusChanges,
      final Object attachment}) = _$AssignmentImpl;

  factory _Assignment.fromJson(Map<String, dynamic> json) =
      _$AssignmentImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  String get title;
  @override
  String get description;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  bool get isIncludeStartTime;
  @override
  bool get isIncludeEndTime;
  @override
  List<Object> get requirements;
  @override
  bool get requireStepByStep;
  @override
  AssignmentStatus get statusManager;
  @override
  TaskStatus get statusAudience;
  @override
  List<DateTime> get statusChanges;
  @override
  Object get attachment;
  @override
  @JsonKey(ignore: true)
  _$$AssignmentImplCopyWith<_$AssignmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Notice _$NoticeFromJson(Map<String, dynamic> json) {
  return _Notice.fromJson(json);
}

/// @nodoc
mixin _$Notice {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  NoticeStatus get status => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoticeCopyWith<Notice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoticeCopyWith<$Res> {
  factory $NoticeCopyWith(Notice value, $Res Function(Notice) then) =
      _$NoticeCopyWithImpl<$Res, Notice>;
  @useResult
  $Res call(
      {String id,
      String? v,
      String title,
      String content,
      NoticeStatus status,
      Object attachment});
}

/// @nodoc
class _$NoticeCopyWithImpl<$Res, $Val extends Notice>
    implements $NoticeCopyWith<$Res> {
  _$NoticeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? title = null,
    Object? content = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as NoticeStatus,
      attachment: null == attachment ? _value.attachment : attachment,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoticeImplCopyWith<$Res> implements $NoticeCopyWith<$Res> {
  factory _$$NoticeImplCopyWith(
          _$NoticeImpl value, $Res Function(_$NoticeImpl) then) =
      __$$NoticeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? v,
      String title,
      String content,
      NoticeStatus status,
      Object attachment});
}

/// @nodoc
class __$$NoticeImplCopyWithImpl<$Res>
    extends _$NoticeCopyWithImpl<$Res, _$NoticeImpl>
    implements _$$NoticeImplCopyWith<$Res> {
  __$$NoticeImplCopyWithImpl(
      _$NoticeImpl _value, $Res Function(_$NoticeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? title = null,
    Object? content = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_$NoticeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as NoticeStatus,
      attachment: null == attachment ? _value.attachment : attachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoticeImpl implements _Notice {
  const _$NoticeImpl(
      {required this.id,
      this.v = null,
      required this.title,
      required this.content,
      required this.status,
      this.attachment = ''});

  factory _$NoticeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoticeImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  @override
  final String title;
  @override
  final String content;
  @override
  final NoticeStatus status;
  @override
  @JsonKey()
  final Object attachment;

  @override
  String toString() {
    return 'Notice(id: $id, v: $v, title: $title, content: $content, status: $status, attachment: $attachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoticeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.attachment, attachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, v, title, content, status,
      const DeepCollectionEquality().hash(attachment));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoticeImplCopyWith<_$NoticeImpl> get copyWith =>
      __$$NoticeImplCopyWithImpl<_$NoticeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoticeImplToJson(
      this,
    );
  }
}

abstract class _Notice implements Notice {
  const factory _Notice(
      {required final String id,
      final String? v,
      required final String title,
      required final String content,
      required final NoticeStatus status,
      final Object attachment}) = _$NoticeImpl;

  factory _Notice.fromJson(Map<String, dynamic> json) = _$NoticeImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  String get title;
  @override
  String get content;
  @override
  NoticeStatus get status;
  @override
  Object get attachment;
  @override
  @JsonKey(ignore: true)
  _$$NoticeImplCopyWith<_$NoticeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Announcement _$AnnouncementFromJson(Map<String, dynamic> json) {
  return _Announcement.fromJson(json);
}

/// @nodoc
mixin _$Announcement {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  AnnouncementStatus get status => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;

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
      String? v,
      String title,
      String content,
      DateTime start,
      DateTime end,
      AnnouncementStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? content = null,
    Object? start = null,
    Object? end = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
      attachment: null == attachment ? _value.attachment : attachment,
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
      String? v,
      String title,
      String content,
      DateTime start,
      DateTime end,
      AnnouncementStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? content = null,
    Object? start = null,
    Object? end = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_$AnnouncementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
      attachment: null == attachment ? _value.attachment : attachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementImpl implements _Announcement {
  const _$AnnouncementImpl(
      {required this.id,
      this.v = null,
      required this.title,
      required this.content,
      required this.start,
      required this.end,
      required this.status,
      this.attachment = ''});

  factory _$AnnouncementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
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
  @JsonKey()
  final Object attachment;

  @override
  String toString() {
    return 'Announcement(id: $id, v: $v, title: $title, content: $content, start: $start, end: $end, status: $status, attachment: $attachment)';
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
                .equals(other.attachment, attachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, v, title, content, start,
      end, status, const DeepCollectionEquality().hash(attachment));

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
      final String? v,
      required final String title,
      required final String content,
      required final DateTime start,
      required final DateTime end,
      required final AnnouncementStatus status,
      final Object attachment}) = _$AnnouncementImpl;

  factory _Announcement.fromJson(Map<String, dynamic> json) =
      _$AnnouncementImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
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
  Object get attachment;
  @override
  @JsonKey(ignore: true)
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Certificate _$CertificateFromJson(Map<String, dynamic> json) {
  return _Certificate.fromJson(json);
}

/// @nodoc
mixin _$Certificate {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  CertificateStatus get status => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;

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
      {String id,
      String? v,
      String title,
      String description,
      CertificateStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? description = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CertificateStatus,
      attachment: null == attachment ? _value.attachment : attachment,
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
  $Res call(
      {String id,
      String? v,
      String title,
      String description,
      CertificateStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? title = null,
    Object? description = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_$CertificateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CertificateStatus,
      attachment: null == attachment ? _value.attachment : attachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CertificateImpl implements _Certificate {
  const _$CertificateImpl(
      {required this.id,
      this.v = null,
      required this.title,
      this.description = '',
      required this.status,
      this.attachment = ''});

  factory _$CertificateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CertificateImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final CertificateStatus status;
  @override
  @JsonKey()
  final Object attachment;

  @override
  String toString() {
    return 'Certificate(id: $id, v: $v, title: $title, description: $description, status: $status, attachment: $attachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CertificateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.attachment, attachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, v, title, description,
      status, const DeepCollectionEquality().hash(attachment));

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
      final String? v,
      required final String title,
      final String description,
      required final CertificateStatus status,
      final Object attachment}) = _$CertificateImpl;

  factory _Certificate.fromJson(Map<String, dynamic> json) =
      _$CertificateImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  String get title;
  @override
  String get description;
  @override
  CertificateStatus get status;
  @override
  Object get attachment;
  @override
  @JsonKey(ignore: true)
  _$$CertificateImplCopyWith<_$CertificateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  EventStatus get status => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;

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
      String? v,
      String name,
      String description,
      DateTime start,
      DateTime end,
      EventStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? name = null,
    Object? description = null,
    Object? start = null,
    Object? end = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
              as EventStatus,
      attachment: null == attachment ? _value.attachment : attachment,
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
      String? v,
      String name,
      String description,
      DateTime start,
      DateTime end,
      EventStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? name = null,
    Object? description = null,
    Object? start = null,
    Object? end = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_$EventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
              as EventStatus,
      attachment: null == attachment ? _value.attachment : attachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventImpl implements _Event {
  const _$EventImpl(
      {required this.id,
      this.v = null,
      required this.name,
      this.description = '',
      required this.start,
      required this.end,
      required this.status,
      this.attachment = ''});

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  @override
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final EventStatus status;
  @override
  @JsonKey()
  final Object attachment;

  @override
  String toString() {
    return 'Event(id: $id, v: $v, name: $name, description: $description, start: $start, end: $end, status: $status, attachment: $attachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.attachment, attachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, v, name, description, start,
      end, status, const DeepCollectionEquality().hash(attachment));

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
      final String? v,
      required final String name,
      final String description,
      required final DateTime start,
      required final DateTime end,
      required final EventStatus status,
      final Object attachment}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  String get name;
  @override
  String get description;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  EventStatus get status;
  @override
  Object get attachment;
  @override
  @JsonKey(ignore: true)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Course _$CourseFromJson(Map<String, dynamic> json) {
  return _Course.fromJson(json);
}

/// @nodoc
mixin _$Course {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Event> get schedule => throw _privateConstructorUsedError;
  List<Assignment> get assignments => throw _privateConstructorUsedError;
  List<Test> get tests => throw _privateConstructorUsedError;
  CourseStatus get status => throw _privateConstructorUsedError;
  Object get attachment => throw _privateConstructorUsedError;

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
      String? v,
      String name,
      String description,
      List<Event> schedule,
      List<Assignment> assignments,
      List<Test> tests,
      CourseStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? name = null,
    Object? description = null,
    Object? schedule = null,
    Object? assignments = null,
    Object? tests = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      schedule: null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      assignments: null == assignments
          ? _value.assignments
          : assignments // ignore: cast_nullable_to_non_nullable
              as List<Assignment>,
      tests: null == tests
          ? _value.tests
          : tests // ignore: cast_nullable_to_non_nullable
              as List<Test>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CourseStatus,
      attachment: null == attachment ? _value.attachment : attachment,
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
      String? v,
      String name,
      String description,
      List<Event> schedule,
      List<Assignment> assignments,
      List<Test> tests,
      CourseStatus status,
      Object attachment});
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
    Object? v = freezed,
    Object? name = null,
    Object? description = null,
    Object? schedule = null,
    Object? assignments = null,
    Object? tests = null,
    Object? status = null,
    Object? attachment = null,
  }) {
    return _then(_$CourseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      schedule: null == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      assignments: null == assignments
          ? _value._assignments
          : assignments // ignore: cast_nullable_to_non_nullable
              as List<Assignment>,
      tests: null == tests
          ? _value._tests
          : tests // ignore: cast_nullable_to_non_nullable
              as List<Test>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CourseStatus,
      attachment: null == attachment ? _value.attachment : attachment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseImpl implements _Course {
  const _$CourseImpl(
      {required this.id,
      this.v = null,
      required this.name,
      this.description = '',
      required final List<Event> schedule,
      required final List<Assignment> assignments,
      required final List<Test> tests,
      required this.status,
      this.attachment = ''})
      : _schedule = schedule,
        _assignments = assignments,
        _tests = tests;

  factory _$CourseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  @override
  final String name;
  @override
  @JsonKey()
  final String description;
  final List<Event> _schedule;
  @override
  List<Event> get schedule {
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_schedule);
  }

  final List<Assignment> _assignments;
  @override
  List<Assignment> get assignments {
    if (_assignments is EqualUnmodifiableListView) return _assignments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assignments);
  }

  final List<Test> _tests;
  @override
  List<Test> get tests {
    if (_tests is EqualUnmodifiableListView) return _tests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tests);
  }

  @override
  final CourseStatus status;
  @override
  @JsonKey()
  final Object attachment;

  @override
  String toString() {
    return 'Course(id: $id, v: $v, name: $name, description: $description, schedule: $schedule, assignments: $assignments, tests: $tests, status: $status, attachment: $attachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule) &&
            const DeepCollectionEquality()
                .equals(other._assignments, _assignments) &&
            const DeepCollectionEquality().equals(other._tests, _tests) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.attachment, attachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
      name,
      description,
      const DeepCollectionEquality().hash(_schedule),
      const DeepCollectionEquality().hash(_assignments),
      const DeepCollectionEquality().hash(_tests),
      status,
      const DeepCollectionEquality().hash(attachment));

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
      final String? v,
      required final String name,
      final String description,
      required final List<Event> schedule,
      required final List<Assignment> assignments,
      required final List<Test> tests,
      required final CourseStatus status,
      final Object attachment}) = _$CourseImpl;

  factory _Course.fromJson(Map<String, dynamic> json) = _$CourseImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  String get name;
  @override
  String get description;
  @override
  List<Event> get schedule;
  @override
  List<Assignment> get assignments;
  @override
  List<Test> get tests;
  @override
  CourseStatus get status;
  @override
  Object get attachment;
  @override
  @JsonKey(ignore: true)
  _$$CourseImplCopyWith<_$CourseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  String get id => throw _privateConstructorUsedError;
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
  @override
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

Submission _$SubmissionFromJson(Map<String, dynamic> json) {
  return _Submission.fromJson(json);
}

/// @nodoc
mixin _$Submission {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Object get answer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmissionCopyWith<Submission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmissionCopyWith<$Res> {
  factory $SubmissionCopyWith(
          Submission value, $Res Function(Submission) then) =
      _$SubmissionCopyWithImpl<$Res, Submission>;
  @useResult
  $Res call({String id, String title, String description, Object answer});
}

/// @nodoc
class _$SubmissionCopyWithImpl<$Res, $Val extends Submission>
    implements $SubmissionCopyWith<$Res> {
  _$SubmissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? answer = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      answer: null == answer ? _value.answer : answer,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmissionImplCopyWith<$Res>
    implements $SubmissionCopyWith<$Res> {
  factory _$$SubmissionImplCopyWith(
          _$SubmissionImpl value, $Res Function(_$SubmissionImpl) then) =
      __$$SubmissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, String description, Object answer});
}

/// @nodoc
class __$$SubmissionImplCopyWithImpl<$Res>
    extends _$SubmissionCopyWithImpl<$Res, _$SubmissionImpl>
    implements _$$SubmissionImplCopyWith<$Res> {
  __$$SubmissionImplCopyWithImpl(
      _$SubmissionImpl _value, $Res Function(_$SubmissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? answer = null,
  }) {
    return _then(_$SubmissionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      answer: null == answer ? _value.answer : answer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubmissionImpl implements _Submission {
  const _$SubmissionImpl(
      {required this.id,
      required this.title,
      this.description = '',
      required this.answer});

  factory _$SubmissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubmissionImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final Object answer;

  @override
  String toString() {
    return 'Submission(id: $id, title: $title, description: $description, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmissionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.answer, answer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description,
      const DeepCollectionEquality().hash(answer));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmissionImplCopyWith<_$SubmissionImpl> get copyWith =>
      __$$SubmissionImplCopyWithImpl<_$SubmissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmissionImplToJson(
      this,
    );
  }
}

abstract class _Submission implements Submission {
  const factory _Submission(
      {required final String id,
      required final String title,
      final String description,
      required final Object answer}) = _$SubmissionImpl;

  factory _Submission.fromJson(Map<String, dynamic> json) =
      _$SubmissionImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  Object get answer;
  @override
  @JsonKey(ignore: true)
  _$$SubmissionImplCopyWith<_$SubmissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return _Questionnaire.fromJson(json);
}

/// @nodoc
mixin _$Questionnaire {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Object> get questions => throw _privateConstructorUsedError;
  List<Object> get answers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireCopyWith<Questionnaire> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireCopyWith<$Res> {
  factory $QuestionnaireCopyWith(
          Questionnaire value, $Res Function(Questionnaire) then) =
      _$QuestionnaireCopyWithImpl<$Res, Questionnaire>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      List<Object> questions,
      List<Object> answers});
}

/// @nodoc
class _$QuestionnaireCopyWithImpl<$Res, $Val extends Questionnaire>
    implements $QuestionnaireCopyWith<$Res> {
  _$QuestionnaireCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? questions = null,
    Object? answers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<Object>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionnaireImplCopyWith<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  factory _$$QuestionnaireImplCopyWith(
          _$QuestionnaireImpl value, $Res Function(_$QuestionnaireImpl) then) =
      __$$QuestionnaireImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      List<Object> questions,
      List<Object> answers});
}

/// @nodoc
class __$$QuestionnaireImplCopyWithImpl<$Res>
    extends _$QuestionnaireCopyWithImpl<$Res, _$QuestionnaireImpl>
    implements _$$QuestionnaireImplCopyWith<$Res> {
  __$$QuestionnaireImplCopyWithImpl(
      _$QuestionnaireImpl _value, $Res Function(_$QuestionnaireImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? questions = null,
    Object? answers = null,
  }) {
    return _then(_$QuestionnaireImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<Object>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionnaireImpl implements _Questionnaire {
  const _$QuestionnaireImpl(
      {required this.id,
      required this.title,
      this.description = '',
      required final List<Object> questions,
      required final List<Object> answers})
      : _questions = questions,
        _answers = answers;

  factory _$QuestionnaireImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionnaireImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
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
  String toString() {
    return 'Questionnaire(id: $id, title: $title, description: $description, questions: $questions, answers: $answers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionnaireImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionnaireImplCopyWith<_$QuestionnaireImpl> get copyWith =>
      __$$QuestionnaireImplCopyWithImpl<_$QuestionnaireImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionnaireImplToJson(
      this,
    );
  }
}

abstract class _Questionnaire implements Questionnaire {
  const factory _Questionnaire(
      {required final String id,
      required final String title,
      final String description,
      required final List<Object> questions,
      required final List<Object> answers}) = _$QuestionnaireImpl;

  factory _Questionnaire.fromJson(Map<String, dynamic> json) =
      _$QuestionnaireImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  List<Object> get questions;
  @override
  List<Object> get answers;
  @override
  @JsonKey(ignore: true)
  _$$QuestionnaireImplCopyWith<_$QuestionnaireImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Survey _$SurveyFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'choosing':
      return _SurveyChoosing.fromJson(json);
    case 'matching':
      return _SurveyMatching.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Survey',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Survey {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Object> get answers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            String description,
            List<Object> questions,
            List<List<Object>> options,
            List<int> answers)
        choosing,
    required TResult Function(
            String id,
            String title,
            String description,
            List<List<Object>> sideA,
            List<List<Object>> sideB,
            List<Map<int, int>> answers)
        matching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            String description,
            List<Object> questions,
            List<List<Object>> options,
            List<int> answers)?
        choosing,
    TResult? Function(
            String id,
            String title,
            String description,
            List<List<Object>> sideA,
            List<List<Object>> sideB,
            List<Map<int, int>> answers)?
        matching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            String description,
            List<Object> questions,
            List<List<Object>> options,
            List<int> answers)?
        choosing,
    TResult Function(
            String id,
            String title,
            String description,
            List<List<Object>> sideA,
            List<List<Object>> sideB,
            List<Map<int, int>> answers)?
        matching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SurveyChoosing value) choosing,
    required TResult Function(_SurveyMatching value) matching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SurveyChoosing value)? choosing,
    TResult? Function(_SurveyMatching value)? matching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SurveyChoosing value)? choosing,
    TResult Function(_SurveyMatching value)? matching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyCopyWith<Survey> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyCopyWith<$Res> {
  factory $SurveyCopyWith(Survey value, $Res Function(Survey) then) =
      _$SurveyCopyWithImpl<$Res, Survey>;
  @useResult
  $Res call({String id, String title, String description});
}

/// @nodoc
class _$SurveyCopyWithImpl<$Res, $Val extends Survey>
    implements $SurveyCopyWith<$Res> {
  _$SurveyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyChoosingImplCopyWith<$Res>
    implements $SurveyCopyWith<$Res> {
  factory _$$SurveyChoosingImplCopyWith(_$SurveyChoosingImpl value,
          $Res Function(_$SurveyChoosingImpl) then) =
      __$$SurveyChoosingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      List<Object> questions,
      List<List<Object>> options,
      List<int> answers});
}

/// @nodoc
class __$$SurveyChoosingImplCopyWithImpl<$Res>
    extends _$SurveyCopyWithImpl<$Res, _$SurveyChoosingImpl>
    implements _$$SurveyChoosingImplCopyWith<$Res> {
  __$$SurveyChoosingImplCopyWithImpl(
      _$SurveyChoosingImpl _value, $Res Function(_$SurveyChoosingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? questions = null,
    Object? options = null,
    Object? answers = null,
  }) {
    return _then(_$SurveyChoosingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<List<Object>>,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurveyChoosingImpl implements _SurveyChoosing {
  const _$SurveyChoosingImpl(
      {required this.id,
      required this.title,
      this.description = '',
      required final List<Object> questions,
      required final List<List<Object>> options,
      required final List<int> answers,
      final String? $type})
      : _questions = questions,
        _options = options,
        _answers = answers,
        $type = $type ?? 'choosing';

  factory _$SurveyChoosingImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurveyChoosingImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  final List<Object> _questions;
  @override
  List<Object> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final List<List<Object>> _options;
  @override
  List<List<Object>> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  final List<int> _answers;
  @override
  List<int> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Survey.choosing(id: $id, title: $title, description: $description, questions: $questions, options: $options, answers: $answers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyChoosingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyChoosingImplCopyWith<_$SurveyChoosingImpl> get copyWith =>
      __$$SurveyChoosingImplCopyWithImpl<_$SurveyChoosingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            String description,
            List<Object> questions,
            List<List<Object>> options,
            List<int> answers)
        choosing,
    required TResult Function(
            String id,
            String title,
            String description,
            List<List<Object>> sideA,
            List<List<Object>> sideB,
            List<Map<int, int>> answers)
        matching,
  }) {
    return choosing(id, title, description, questions, options, answers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            String description,
            List<Object> questions,
            List<List<Object>> options,
            List<int> answers)?
        choosing,
    TResult? Function(
            String id,
            String title,
            String description,
            List<List<Object>> sideA,
            List<List<Object>> sideB,
            List<Map<int, int>> answers)?
        matching,
  }) {
    return choosing?.call(id, title, description, questions, options, answers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            String description,
            List<Object> questions,
            List<List<Object>> options,
            List<int> answers)?
        choosing,
    TResult Function(
            String id,
            String title,
            String description,
            List<List<Object>> sideA,
            List<List<Object>> sideB,
            List<Map<int, int>> answers)?
        matching,
    required TResult orElse(),
  }) {
    if (choosing != null) {
      return choosing(id, title, description, questions, options, answers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SurveyChoosing value) choosing,
    required TResult Function(_SurveyMatching value) matching,
  }) {
    return choosing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SurveyChoosing value)? choosing,
    TResult? Function(_SurveyMatching value)? matching,
  }) {
    return choosing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SurveyChoosing value)? choosing,
    TResult Function(_SurveyMatching value)? matching,
    required TResult orElse(),
  }) {
    if (choosing != null) {
      return choosing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SurveyChoosingImplToJson(
      this,
    );
  }
}

abstract class _SurveyChoosing implements Survey {
  const factory _SurveyChoosing(
      {required final String id,
      required final String title,
      final String description,
      required final List<Object> questions,
      required final List<List<Object>> options,
      required final List<int> answers}) = _$SurveyChoosingImpl;

  factory _SurveyChoosing.fromJson(Map<String, dynamic> json) =
      _$SurveyChoosingImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  List<Object> get questions;
  List<List<Object>> get options;
  @override
  List<int> get answers;
  @override
  @JsonKey(ignore: true)
  _$$SurveyChoosingImplCopyWith<_$SurveyChoosingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SurveyMatchingImplCopyWith<$Res>
    implements $SurveyCopyWith<$Res> {
  factory _$$SurveyMatchingImplCopyWith(_$SurveyMatchingImpl value,
          $Res Function(_$SurveyMatchingImpl) then) =
      __$$SurveyMatchingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      List<List<Object>> sideA,
      List<List<Object>> sideB,
      List<Map<int, int>> answers});
}

/// @nodoc
class __$$SurveyMatchingImplCopyWithImpl<$Res>
    extends _$SurveyCopyWithImpl<$Res, _$SurveyMatchingImpl>
    implements _$$SurveyMatchingImplCopyWith<$Res> {
  __$$SurveyMatchingImplCopyWithImpl(
      _$SurveyMatchingImpl _value, $Res Function(_$SurveyMatchingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? sideA = null,
    Object? sideB = null,
    Object? answers = null,
  }) {
    return _then(_$SurveyMatchingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sideA: null == sideA
          ? _value._sideA
          : sideA // ignore: cast_nullable_to_non_nullable
              as List<List<Object>>,
      sideB: null == sideB
          ? _value._sideB
          : sideB // ignore: cast_nullable_to_non_nullable
              as List<List<Object>>,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<Map<int, int>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurveyMatchingImpl implements _SurveyMatching {
  const _$SurveyMatchingImpl(
      {required this.id,
      required this.title,
      this.description = '',
      required final List<List<Object>> sideA,
      required final List<List<Object>> sideB,
      required final List<Map<int, int>> answers,
      final String? $type})
      : _sideA = sideA,
        _sideB = sideB,
        _answers = answers,
        $type = $type ?? 'matching';

  factory _$SurveyMatchingImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurveyMatchingImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  final List<List<Object>> _sideA;
  @override
  List<List<Object>> get sideA {
    if (_sideA is EqualUnmodifiableListView) return _sideA;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sideA);
  }

  final List<List<Object>> _sideB;
  @override
  List<List<Object>> get sideB {
    if (_sideB is EqualUnmodifiableListView) return _sideB;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sideB);
  }

  final List<Map<int, int>> _answers;
  @override
  List<Map<int, int>> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Survey.matching(id: $id, title: $title, description: $description, sideA: $sideA, sideB: $sideB, answers: $answers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyMatchingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._sideA, _sideA) &&
            const DeepCollectionEquality().equals(other._sideB, _sideB) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      const DeepCollectionEquality().hash(_sideA),
      const DeepCollectionEquality().hash(_sideB),
      const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyMatchingImplCopyWith<_$SurveyMatchingImpl> get copyWith =>
      __$$SurveyMatchingImplCopyWithImpl<_$SurveyMatchingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            String description,
            List<Object> questions,
            List<List<Object>> options,
            List<int> answers)
        choosing,
    required TResult Function(
            String id,
            String title,
            String description,
            List<List<Object>> sideA,
            List<List<Object>> sideB,
            List<Map<int, int>> answers)
        matching,
  }) {
    return matching(id, title, description, sideA, sideB, answers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            String description,
            List<Object> questions,
            List<List<Object>> options,
            List<int> answers)?
        choosing,
    TResult? Function(
            String id,
            String title,
            String description,
            List<List<Object>> sideA,
            List<List<Object>> sideB,
            List<Map<int, int>> answers)?
        matching,
  }) {
    return matching?.call(id, title, description, sideA, sideB, answers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            String description,
            List<Object> questions,
            List<List<Object>> options,
            List<int> answers)?
        choosing,
    TResult Function(
            String id,
            String title,
            String description,
            List<List<Object>> sideA,
            List<List<Object>> sideB,
            List<Map<int, int>> answers)?
        matching,
    required TResult orElse(),
  }) {
    if (matching != null) {
      return matching(id, title, description, sideA, sideB, answers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SurveyChoosing value) choosing,
    required TResult Function(_SurveyMatching value) matching,
  }) {
    return matching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SurveyChoosing value)? choosing,
    TResult? Function(_SurveyMatching value)? matching,
  }) {
    return matching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SurveyChoosing value)? choosing,
    TResult Function(_SurveyMatching value)? matching,
    required TResult orElse(),
  }) {
    if (matching != null) {
      return matching(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SurveyMatchingImplToJson(
      this,
    );
  }
}

abstract class _SurveyMatching implements Survey {
  const factory _SurveyMatching(
      {required final String id,
      required final String title,
      final String description,
      required final List<List<Object>> sideA,
      required final List<List<Object>> sideB,
      required final List<Map<int, int>> answers}) = _$SurveyMatchingImpl;

  factory _SurveyMatching.fromJson(Map<String, dynamic> json) =
      _$SurveyMatchingImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  List<List<Object>> get sideA;
  List<List<Object>> get sideB;
  @override
  List<Map<int, int>> get answers;
  @override
  @JsonKey(ignore: true)
  _$$SurveyMatchingImplCopyWith<_$SurveyMatchingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Quiz _$QuizFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Quiz.fromJson(json);
    case 'submission':
      return _QuizSubmission.fromJson(json);
    case 'questionnaire':
      return _QuizQuestionnaire.fromJson(json);
    case 'survey':
      return _QuizSurvey.fromJson(json);
    case 'videoCheckpoint':
      return _QuizVideoCheckpoint.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Quiz',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Quiz {
  String get id => throw _privateConstructorUsedError;
  Ability get ability => throw _privateConstructorUsedError;
  QuizStatus get status => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Object get content => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)
        $default, {
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)
        questionnaire,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)
        survey,
    required TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)
        videoCheckpoint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult? Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Quiz value) $default, {
    required TResult Function(_QuizSubmission value) submission,
    required TResult Function(_QuizQuestionnaire value) questionnaire,
    required TResult Function(_QuizSurvey value) survey,
    required TResult Function(_QuizVideoCheckpoint value) videoCheckpoint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Quiz value)? $default, {
    TResult? Function(_QuizSubmission value)? submission,
    TResult? Function(_QuizQuestionnaire value)? questionnaire,
    TResult? Function(_QuizSurvey value)? survey,
    TResult? Function(_QuizVideoCheckpoint value)? videoCheckpoint,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Quiz value)? $default, {
    TResult Function(_QuizSubmission value)? submission,
    TResult Function(_QuizQuestionnaire value)? questionnaire,
    TResult Function(_QuizSurvey value)? survey,
    TResult Function(_QuizVideoCheckpoint value)? videoCheckpoint,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuizCopyWith<Quiz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizCopyWith<$Res> {
  factory $QuizCopyWith(Quiz value, $Res Function(Quiz) then) =
      _$QuizCopyWithImpl<$Res, Quiz>;
  @useResult
  $Res call(
      {String id,
      Ability ability,
      QuizStatus status,
      String title,
      String description});

  $AbilityCopyWith<$Res> get ability;
}

/// @nodoc
class _$QuizCopyWithImpl<$Res, $Val extends Quiz>
    implements $QuizCopyWith<$Res> {
  _$QuizCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuizStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$QuizImplCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory _$$QuizImplCopyWith(
          _$QuizImpl value, $Res Function(_$QuizImpl) then) =
      __$$QuizImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Ability ability,
      QuizStatus status,
      String title,
      String description,
      Object content});

  @override
  $AbilityCopyWith<$Res> get ability;
}

/// @nodoc
class __$$QuizImplCopyWithImpl<$Res>
    extends _$QuizCopyWithImpl<$Res, _$QuizImpl>
    implements _$$QuizImplCopyWith<$Res> {
  __$$QuizImplCopyWithImpl(_$QuizImpl _value, $Res Function(_$QuizImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? content = null,
  }) {
    return _then(_$QuizImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuizStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content ? _value.content : content,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuizImpl implements _Quiz {
  const _$QuizImpl(
      {required this.id,
      required this.ability,
      required this.status,
      required this.title,
      this.description = '',
      required this.content,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$QuizImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuizImplFromJson(json);

  @override
  final String id;
  @override
  final Ability ability;
  @override
  final QuizStatus status;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final Object content;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Quiz(id: $id, ability: $ability, status: $status, title: $title, description: $description, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, ability, status, title,
      description, const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizImplCopyWith<_$QuizImpl> get copyWith =>
      __$$QuizImplCopyWithImpl<_$QuizImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)
        $default, {
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)
        questionnaire,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)
        survey,
    required TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)
        videoCheckpoint,
  }) {
    return $default(id, ability, status, title, description, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult? Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
  }) {
    return $default?.call(id, ability, status, title, description, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, ability, status, title, description, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Quiz value) $default, {
    required TResult Function(_QuizSubmission value) submission,
    required TResult Function(_QuizQuestionnaire value) questionnaire,
    required TResult Function(_QuizSurvey value) survey,
    required TResult Function(_QuizVideoCheckpoint value) videoCheckpoint,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Quiz value)? $default, {
    TResult? Function(_QuizSubmission value)? submission,
    TResult? Function(_QuizQuestionnaire value)? questionnaire,
    TResult? Function(_QuizSurvey value)? survey,
    TResult? Function(_QuizVideoCheckpoint value)? videoCheckpoint,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Quiz value)? $default, {
    TResult Function(_QuizSubmission value)? submission,
    TResult Function(_QuizQuestionnaire value)? questionnaire,
    TResult Function(_QuizSurvey value)? survey,
    TResult Function(_QuizVideoCheckpoint value)? videoCheckpoint,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuizImplToJson(
      this,
    );
  }
}

abstract class _Quiz implements Quiz {
  const factory _Quiz(
      {required final String id,
      required final Ability ability,
      required final QuizStatus status,
      required final String title,
      final String description,
      required final Object content}) = _$QuizImpl;

  factory _Quiz.fromJson(Map<String, dynamic> json) = _$QuizImpl.fromJson;

  @override
  String get id;
  @override
  Ability get ability;
  @override
  QuizStatus get status;
  @override
  String get title;
  @override
  String get description;
  @override
  Object get content;
  @override
  @JsonKey(ignore: true)
  _$$QuizImplCopyWith<_$QuizImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuizSubmissionImplCopyWith<$Res>
    implements $QuizCopyWith<$Res> {
  factory _$$QuizSubmissionImplCopyWith(_$QuizSubmissionImpl value,
          $Res Function(_$QuizSubmissionImpl) then) =
      __$$QuizSubmissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Ability ability,
      QuizStatus status,
      String title,
      String description,
      Submission content});

  @override
  $AbilityCopyWith<$Res> get ability;
  $SubmissionCopyWith<$Res> get content;
}

/// @nodoc
class __$$QuizSubmissionImplCopyWithImpl<$Res>
    extends _$QuizCopyWithImpl<$Res, _$QuizSubmissionImpl>
    implements _$$QuizSubmissionImplCopyWith<$Res> {
  __$$QuizSubmissionImplCopyWithImpl(
      _$QuizSubmissionImpl _value, $Res Function(_$QuizSubmissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? content = null,
  }) {
    return _then(_$QuizSubmissionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuizStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Submission,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubmissionCopyWith<$Res> get content {
    return $SubmissionCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$QuizSubmissionImpl implements _QuizSubmission {
  const _$QuizSubmissionImpl(
      {required this.id,
      required this.ability,
      required this.status,
      required this.title,
      this.description = '',
      required this.content,
      final String? $type})
      : $type = $type ?? 'submission';

  factory _$QuizSubmissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuizSubmissionImplFromJson(json);

  @override
  final String id;
  @override
  final Ability ability;
  @override
  final QuizStatus status;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final Submission content;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Quiz.submission(id: $id, ability: $ability, status: $status, title: $title, description: $description, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizSubmissionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, ability, status, title, description, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizSubmissionImplCopyWith<_$QuizSubmissionImpl> get copyWith =>
      __$$QuizSubmissionImplCopyWithImpl<_$QuizSubmissionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)
        $default, {
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)
        questionnaire,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)
        survey,
    required TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)
        videoCheckpoint,
  }) {
    return submission(id, ability, status, title, description, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult? Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
  }) {
    return submission?.call(id, ability, status, title, description, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
    required TResult orElse(),
  }) {
    if (submission != null) {
      return submission(id, ability, status, title, description, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Quiz value) $default, {
    required TResult Function(_QuizSubmission value) submission,
    required TResult Function(_QuizQuestionnaire value) questionnaire,
    required TResult Function(_QuizSurvey value) survey,
    required TResult Function(_QuizVideoCheckpoint value) videoCheckpoint,
  }) {
    return submission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Quiz value)? $default, {
    TResult? Function(_QuizSubmission value)? submission,
    TResult? Function(_QuizQuestionnaire value)? questionnaire,
    TResult? Function(_QuizSurvey value)? survey,
    TResult? Function(_QuizVideoCheckpoint value)? videoCheckpoint,
  }) {
    return submission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Quiz value)? $default, {
    TResult Function(_QuizSubmission value)? submission,
    TResult Function(_QuizQuestionnaire value)? questionnaire,
    TResult Function(_QuizSurvey value)? survey,
    TResult Function(_QuizVideoCheckpoint value)? videoCheckpoint,
    required TResult orElse(),
  }) {
    if (submission != null) {
      return submission(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuizSubmissionImplToJson(
      this,
    );
  }
}

abstract class _QuizSubmission implements Quiz {
  const factory _QuizSubmission(
      {required final String id,
      required final Ability ability,
      required final QuizStatus status,
      required final String title,
      final String description,
      required final Submission content}) = _$QuizSubmissionImpl;

  factory _QuizSubmission.fromJson(Map<String, dynamic> json) =
      _$QuizSubmissionImpl.fromJson;

  @override
  String get id;
  @override
  Ability get ability;
  @override
  QuizStatus get status;
  @override
  String get title;
  @override
  String get description;
  @override
  Submission get content;
  @override
  @JsonKey(ignore: true)
  _$$QuizSubmissionImplCopyWith<_$QuizSubmissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuizQuestionnaireImplCopyWith<$Res>
    implements $QuizCopyWith<$Res> {
  factory _$$QuizQuestionnaireImplCopyWith(_$QuizQuestionnaireImpl value,
          $Res Function(_$QuizQuestionnaireImpl) then) =
      __$$QuizQuestionnaireImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Ability ability,
      QuizStatus status,
      String title,
      String description,
      Questionnaire content});

  @override
  $AbilityCopyWith<$Res> get ability;
  $QuestionnaireCopyWith<$Res> get content;
}

/// @nodoc
class __$$QuizQuestionnaireImplCopyWithImpl<$Res>
    extends _$QuizCopyWithImpl<$Res, _$QuizQuestionnaireImpl>
    implements _$$QuizQuestionnaireImplCopyWith<$Res> {
  __$$QuizQuestionnaireImplCopyWithImpl(_$QuizQuestionnaireImpl _value,
      $Res Function(_$QuizQuestionnaireImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? content = null,
  }) {
    return _then(_$QuizQuestionnaireImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuizStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Questionnaire,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionnaireCopyWith<$Res> get content {
    return $QuestionnaireCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$QuizQuestionnaireImpl implements _QuizQuestionnaire {
  const _$QuizQuestionnaireImpl(
      {required this.id,
      required this.ability,
      required this.status,
      required this.title,
      this.description = '',
      required this.content,
      final String? $type})
      : $type = $type ?? 'questionnaire';

  factory _$QuizQuestionnaireImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuizQuestionnaireImplFromJson(json);

  @override
  final String id;
  @override
  final Ability ability;
  @override
  final QuizStatus status;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final Questionnaire content;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Quiz.questionnaire(id: $id, ability: $ability, status: $status, title: $title, description: $description, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizQuestionnaireImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, ability, status, title, description, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizQuestionnaireImplCopyWith<_$QuizQuestionnaireImpl> get copyWith =>
      __$$QuizQuestionnaireImplCopyWithImpl<_$QuizQuestionnaireImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)
        $default, {
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)
        questionnaire,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)
        survey,
    required TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)
        videoCheckpoint,
  }) {
    return questionnaire(id, ability, status, title, description, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult? Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
  }) {
    return questionnaire?.call(
        id, ability, status, title, description, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
    required TResult orElse(),
  }) {
    if (questionnaire != null) {
      return questionnaire(id, ability, status, title, description, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Quiz value) $default, {
    required TResult Function(_QuizSubmission value) submission,
    required TResult Function(_QuizQuestionnaire value) questionnaire,
    required TResult Function(_QuizSurvey value) survey,
    required TResult Function(_QuizVideoCheckpoint value) videoCheckpoint,
  }) {
    return questionnaire(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Quiz value)? $default, {
    TResult? Function(_QuizSubmission value)? submission,
    TResult? Function(_QuizQuestionnaire value)? questionnaire,
    TResult? Function(_QuizSurvey value)? survey,
    TResult? Function(_QuizVideoCheckpoint value)? videoCheckpoint,
  }) {
    return questionnaire?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Quiz value)? $default, {
    TResult Function(_QuizSubmission value)? submission,
    TResult Function(_QuizQuestionnaire value)? questionnaire,
    TResult Function(_QuizSurvey value)? survey,
    TResult Function(_QuizVideoCheckpoint value)? videoCheckpoint,
    required TResult orElse(),
  }) {
    if (questionnaire != null) {
      return questionnaire(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuizQuestionnaireImplToJson(
      this,
    );
  }
}

abstract class _QuizQuestionnaire implements Quiz {
  const factory _QuizQuestionnaire(
      {required final String id,
      required final Ability ability,
      required final QuizStatus status,
      required final String title,
      final String description,
      required final Questionnaire content}) = _$QuizQuestionnaireImpl;

  factory _QuizQuestionnaire.fromJson(Map<String, dynamic> json) =
      _$QuizQuestionnaireImpl.fromJson;

  @override
  String get id;
  @override
  Ability get ability;
  @override
  QuizStatus get status;
  @override
  String get title;
  @override
  String get description;
  @override
  Questionnaire get content;
  @override
  @JsonKey(ignore: true)
  _$$QuizQuestionnaireImplCopyWith<_$QuizQuestionnaireImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuizSurveyImplCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory _$$QuizSurveyImplCopyWith(
          _$QuizSurveyImpl value, $Res Function(_$QuizSurveyImpl) then) =
      __$$QuizSurveyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Ability ability,
      QuizStatus status,
      String title,
      String description,
      Survey content});

  @override
  $AbilityCopyWith<$Res> get ability;
  $SurveyCopyWith<$Res> get content;
}

/// @nodoc
class __$$QuizSurveyImplCopyWithImpl<$Res>
    extends _$QuizCopyWithImpl<$Res, _$QuizSurveyImpl>
    implements _$$QuizSurveyImplCopyWith<$Res> {
  __$$QuizSurveyImplCopyWithImpl(
      _$QuizSurveyImpl _value, $Res Function(_$QuizSurveyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? content = null,
  }) {
    return _then(_$QuizSurveyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuizStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Survey,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SurveyCopyWith<$Res> get content {
    return $SurveyCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$QuizSurveyImpl implements _QuizSurvey {
  const _$QuizSurveyImpl(
      {required this.id,
      required this.ability,
      required this.status,
      required this.title,
      this.description = '',
      required this.content,
      final String? $type})
      : $type = $type ?? 'survey';

  factory _$QuizSurveyImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuizSurveyImplFromJson(json);

  @override
  final String id;
  @override
  final Ability ability;
  @override
  final QuizStatus status;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final Survey content;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Quiz.survey(id: $id, ability: $ability, status: $status, title: $title, description: $description, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizSurveyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, ability, status, title, description, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizSurveyImplCopyWith<_$QuizSurveyImpl> get copyWith =>
      __$$QuizSurveyImplCopyWithImpl<_$QuizSurveyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)
        $default, {
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)
        questionnaire,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)
        survey,
    required TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)
        videoCheckpoint,
  }) {
    return survey(id, ability, status, title, description, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult? Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
  }) {
    return survey?.call(id, ability, status, title, description, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
    required TResult orElse(),
  }) {
    if (survey != null) {
      return survey(id, ability, status, title, description, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Quiz value) $default, {
    required TResult Function(_QuizSubmission value) submission,
    required TResult Function(_QuizQuestionnaire value) questionnaire,
    required TResult Function(_QuizSurvey value) survey,
    required TResult Function(_QuizVideoCheckpoint value) videoCheckpoint,
  }) {
    return survey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Quiz value)? $default, {
    TResult? Function(_QuizSubmission value)? submission,
    TResult? Function(_QuizQuestionnaire value)? questionnaire,
    TResult? Function(_QuizSurvey value)? survey,
    TResult? Function(_QuizVideoCheckpoint value)? videoCheckpoint,
  }) {
    return survey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Quiz value)? $default, {
    TResult Function(_QuizSubmission value)? submission,
    TResult Function(_QuizQuestionnaire value)? questionnaire,
    TResult Function(_QuizSurvey value)? survey,
    TResult Function(_QuizVideoCheckpoint value)? videoCheckpoint,
    required TResult orElse(),
  }) {
    if (survey != null) {
      return survey(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuizSurveyImplToJson(
      this,
    );
  }
}

abstract class _QuizSurvey implements Quiz {
  const factory _QuizSurvey(
      {required final String id,
      required final Ability ability,
      required final QuizStatus status,
      required final String title,
      final String description,
      required final Survey content}) = _$QuizSurveyImpl;

  factory _QuizSurvey.fromJson(Map<String, dynamic> json) =
      _$QuizSurveyImpl.fromJson;

  @override
  String get id;
  @override
  Ability get ability;
  @override
  QuizStatus get status;
  @override
  String get title;
  @override
  String get description;
  @override
  Survey get content;
  @override
  @JsonKey(ignore: true)
  _$$QuizSurveyImplCopyWith<_$QuizSurveyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuizVideoCheckpointImplCopyWith<$Res>
    implements $QuizCopyWith<$Res> {
  factory _$$QuizVideoCheckpointImplCopyWith(_$QuizVideoCheckpointImpl value,
          $Res Function(_$QuizVideoCheckpointImpl) then) =
      __$$QuizVideoCheckpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Ability ability,
      QuizStatus status,
      String title,
      String description,
      Object content,
      Map<int, Object> checkpoints});

  @override
  $AbilityCopyWith<$Res> get ability;
}

/// @nodoc
class __$$QuizVideoCheckpointImplCopyWithImpl<$Res>
    extends _$QuizCopyWithImpl<$Res, _$QuizVideoCheckpointImpl>
    implements _$$QuizVideoCheckpointImplCopyWith<$Res> {
  __$$QuizVideoCheckpointImplCopyWithImpl(_$QuizVideoCheckpointImpl _value,
      $Res Function(_$QuizVideoCheckpointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? content = null,
    Object? checkpoints = null,
  }) {
    return _then(_$QuizVideoCheckpointImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QuizStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content ? _value.content : content,
      checkpoints: null == checkpoints
          ? _value._checkpoints
          : checkpoints // ignore: cast_nullable_to_non_nullable
              as Map<int, Object>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuizVideoCheckpointImpl implements _QuizVideoCheckpoint {
  const _$QuizVideoCheckpointImpl(
      {required this.id,
      required this.ability,
      required this.status,
      required this.title,
      this.description = '',
      required this.content,
      required final Map<int, Object> checkpoints,
      final String? $type})
      : _checkpoints = checkpoints,
        $type = $type ?? 'videoCheckpoint';

  factory _$QuizVideoCheckpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuizVideoCheckpointImplFromJson(json);

  @override
  final String id;
  @override
  final Ability ability;
  @override
  final QuizStatus status;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final Object content;
  final Map<int, Object> _checkpoints;
  @override
  Map<int, Object> get checkpoints {
    if (_checkpoints is EqualUnmodifiableMapView) return _checkpoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_checkpoints);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Quiz.videoCheckpoint(id: $id, ability: $ability, status: $status, title: $title, description: $description, content: $content, checkpoints: $checkpoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizVideoCheckpointImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other._checkpoints, _checkpoints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      ability,
      status,
      title,
      description,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(_checkpoints));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizVideoCheckpointImplCopyWith<_$QuizVideoCheckpointImpl> get copyWith =>
      __$$QuizVideoCheckpointImplCopyWithImpl<_$QuizVideoCheckpointImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)
        $default, {
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)
        questionnaire,
    required TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)
        survey,
    required TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)
        videoCheckpoint,
  }) {
    return videoCheckpoint(
        id, ability, status, title, description, content, checkpoints);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult? Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult? Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
  }) {
    return videoCheckpoint?.call(
        id, ability, status, title, description, content, checkpoints);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Object content)?
        $default, {
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Questionnaire content)?
        questionnaire,
    TResult Function(String id, Ability ability, QuizStatus status,
            String title, String description, Survey content)?
        survey,
    TResult Function(
            String id,
            Ability ability,
            QuizStatus status,
            String title,
            String description,
            Object content,
            Map<int, Object> checkpoints)?
        videoCheckpoint,
    required TResult orElse(),
  }) {
    if (videoCheckpoint != null) {
      return videoCheckpoint(
          id, ability, status, title, description, content, checkpoints);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Quiz value) $default, {
    required TResult Function(_QuizSubmission value) submission,
    required TResult Function(_QuizQuestionnaire value) questionnaire,
    required TResult Function(_QuizSurvey value) survey,
    required TResult Function(_QuizVideoCheckpoint value) videoCheckpoint,
  }) {
    return videoCheckpoint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Quiz value)? $default, {
    TResult? Function(_QuizSubmission value)? submission,
    TResult? Function(_QuizQuestionnaire value)? questionnaire,
    TResult? Function(_QuizSurvey value)? survey,
    TResult? Function(_QuizVideoCheckpoint value)? videoCheckpoint,
  }) {
    return videoCheckpoint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Quiz value)? $default, {
    TResult Function(_QuizSubmission value)? submission,
    TResult Function(_QuizQuestionnaire value)? questionnaire,
    TResult Function(_QuizSurvey value)? survey,
    TResult Function(_QuizVideoCheckpoint value)? videoCheckpoint,
    required TResult orElse(),
  }) {
    if (videoCheckpoint != null) {
      return videoCheckpoint(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuizVideoCheckpointImplToJson(
      this,
    );
  }
}

abstract class _QuizVideoCheckpoint implements Quiz {
  const factory _QuizVideoCheckpoint(
      {required final String id,
      required final Ability ability,
      required final QuizStatus status,
      required final String title,
      final String description,
      required final Object content,
      required final Map<int, Object> checkpoints}) = _$QuizVideoCheckpointImpl;

  factory _QuizVideoCheckpoint.fromJson(Map<String, dynamic> json) =
      _$QuizVideoCheckpointImpl.fromJson;

  @override
  String get id;
  @override
  Ability get ability;
  @override
  QuizStatus get status;
  @override
  String get title;
  @override
  String get description;
  @override
  Object get content;
  Map<int, Object> get checkpoints;
  @override
  @JsonKey(ignore: true)
  _$$QuizVideoCheckpointImplCopyWith<_$QuizVideoCheckpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Test _$TestFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Test.fromJson(json);
    case 'submission':
      return _TestSubmission.fromJson(json);
    case 'questionnaire':
      return _TestQuestionnaire.fromJson(json);
    case 'survey':
      return _TestSurvey.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Test',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Test {
  String get id => throw _privateConstructorUsedError;
  Ability get ability => throw _privateConstructorUsedError;
  TestStatus get status => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Object get content => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)
        $default, {
    required TResult Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)
        questionnaire,
    required TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)
        survey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)?
        $default, {
    TResult? Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)?
        questionnaire,
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)?
        survey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)?
        $default, {
    TResult Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)?
        questionnaire,
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)?
        survey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Test value) $default, {
    required TResult Function(_TestSubmission value) submission,
    required TResult Function(_TestQuestionnaire value) questionnaire,
    required TResult Function(_TestSurvey value) survey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Test value)? $default, {
    TResult? Function(_TestSubmission value)? submission,
    TResult? Function(_TestQuestionnaire value)? questionnaire,
    TResult? Function(_TestSurvey value)? survey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Test value)? $default, {
    TResult Function(_TestSubmission value)? submission,
    TResult Function(_TestQuestionnaire value)? questionnaire,
    TResult Function(_TestSurvey value)? survey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
      {String id,
      Ability ability,
      TestStatus status,
      String title,
      String description});

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
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
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
      {String id,
      Ability ability,
      TestStatus status,
      String title,
      String description,
      DateTime start,
      DateTime end,
      Object content});

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
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? start = null,
    Object? end = null,
    Object? content = null,
  }) {
    return _then(_$TestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$TestImpl implements _Test {
  const _$TestImpl(
      {required this.id,
      required this.ability,
      required this.status,
      required this.title,
      this.description = '',
      required this.start,
      required this.end,
      required this.content,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$TestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestImplFromJson(json);

  @override
  final String id;
  @override
  final Ability ability;
  @override
  final TestStatus status;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final Object content;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Test(id: $id, ability: $ability, status: $status, title: $title, description: $description, start: $start, end: $end, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, ability, status, title,
      description, start, end, const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      __$$TestImplCopyWithImpl<_$TestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)
        $default, {
    required TResult Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)
        questionnaire,
    required TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)
        survey,
  }) {
    return $default(
        id, ability, status, title, description, start, end, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)?
        $default, {
    TResult? Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)?
        questionnaire,
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)?
        survey,
  }) {
    return $default?.call(
        id, ability, status, title, description, start, end, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)?
        $default, {
    TResult Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)?
        questionnaire,
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)?
        survey,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          id, ability, status, title, description, start, end, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Test value) $default, {
    required TResult Function(_TestSubmission value) submission,
    required TResult Function(_TestQuestionnaire value) questionnaire,
    required TResult Function(_TestSurvey value) survey,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Test value)? $default, {
    TResult? Function(_TestSubmission value)? submission,
    TResult? Function(_TestQuestionnaire value)? questionnaire,
    TResult? Function(_TestSurvey value)? survey,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Test value)? $default, {
    TResult Function(_TestSubmission value)? submission,
    TResult Function(_TestQuestionnaire value)? questionnaire,
    TResult Function(_TestSurvey value)? survey,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

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
      required final Ability ability,
      required final TestStatus status,
      required final String title,
      final String description,
      required final DateTime start,
      required final DateTime end,
      required final Object content}) = _$TestImpl;

  factory _Test.fromJson(Map<String, dynamic> json) = _$TestImpl.fromJson;

  @override
  String get id;
  @override
  Ability get ability;
  @override
  TestStatus get status;
  @override
  String get title;
  @override
  String get description;
  DateTime get start;
  DateTime get end;
  @override
  Object get content;
  @override
  @JsonKey(ignore: true)
  _$$TestImplCopyWith<_$TestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestSubmissionImplCopyWith<$Res>
    implements $TestCopyWith<$Res> {
  factory _$$TestSubmissionImplCopyWith(_$TestSubmissionImpl value,
          $Res Function(_$TestSubmissionImpl) then) =
      __$$TestSubmissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Ability ability,
      TestStatus status,
      String title,
      String description,
      Submission content});

  @override
  $AbilityCopyWith<$Res> get ability;
  $SubmissionCopyWith<$Res> get content;
}

/// @nodoc
class __$$TestSubmissionImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestSubmissionImpl>
    implements _$$TestSubmissionImplCopyWith<$Res> {
  __$$TestSubmissionImplCopyWithImpl(
      _$TestSubmissionImpl _value, $Res Function(_$TestSubmissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? content = null,
  }) {
    return _then(_$TestSubmissionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Submission,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubmissionCopyWith<$Res> get content {
    return $SubmissionCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TestSubmissionImpl implements _TestSubmission {
  const _$TestSubmissionImpl(
      {required this.id,
      required this.ability,
      required this.status,
      required this.title,
      this.description = '',
      required this.content,
      final String? $type})
      : $type = $type ?? 'submission';

  factory _$TestSubmissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestSubmissionImplFromJson(json);

  @override
  final String id;
  @override
  final Ability ability;
  @override
  final TestStatus status;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final Submission content;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Test.submission(id: $id, ability: $ability, status: $status, title: $title, description: $description, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestSubmissionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, ability, status, title, description, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestSubmissionImplCopyWith<_$TestSubmissionImpl> get copyWith =>
      __$$TestSubmissionImplCopyWithImpl<_$TestSubmissionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)
        $default, {
    required TResult Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)
        questionnaire,
    required TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)
        survey,
  }) {
    return submission(id, ability, status, title, description, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)?
        $default, {
    TResult? Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)?
        questionnaire,
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)?
        survey,
  }) {
    return submission?.call(id, ability, status, title, description, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)?
        $default, {
    TResult Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)?
        questionnaire,
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)?
        survey,
    required TResult orElse(),
  }) {
    if (submission != null) {
      return submission(id, ability, status, title, description, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Test value) $default, {
    required TResult Function(_TestSubmission value) submission,
    required TResult Function(_TestQuestionnaire value) questionnaire,
    required TResult Function(_TestSurvey value) survey,
  }) {
    return submission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Test value)? $default, {
    TResult? Function(_TestSubmission value)? submission,
    TResult? Function(_TestQuestionnaire value)? questionnaire,
    TResult? Function(_TestSurvey value)? survey,
  }) {
    return submission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Test value)? $default, {
    TResult Function(_TestSubmission value)? submission,
    TResult Function(_TestQuestionnaire value)? questionnaire,
    TResult Function(_TestSurvey value)? survey,
    required TResult orElse(),
  }) {
    if (submission != null) {
      return submission(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TestSubmissionImplToJson(
      this,
    );
  }
}

abstract class _TestSubmission implements Test {
  const factory _TestSubmission(
      {required final String id,
      required final Ability ability,
      required final TestStatus status,
      required final String title,
      final String description,
      required final Submission content}) = _$TestSubmissionImpl;

  factory _TestSubmission.fromJson(Map<String, dynamic> json) =
      _$TestSubmissionImpl.fromJson;

  @override
  String get id;
  @override
  Ability get ability;
  @override
  TestStatus get status;
  @override
  String get title;
  @override
  String get description;
  @override
  Submission get content;
  @override
  @JsonKey(ignore: true)
  _$$TestSubmissionImplCopyWith<_$TestSubmissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestQuestionnaireImplCopyWith<$Res>
    implements $TestCopyWith<$Res> {
  factory _$$TestQuestionnaireImplCopyWith(_$TestQuestionnaireImpl value,
          $Res Function(_$TestQuestionnaireImpl) then) =
      __$$TestQuestionnaireImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Ability ability,
      TestStatus status,
      String title,
      String description,
      DateTime start,
      DateTime end,
      Questionnaire content});

  @override
  $AbilityCopyWith<$Res> get ability;
  $QuestionnaireCopyWith<$Res> get content;
}

/// @nodoc
class __$$TestQuestionnaireImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestQuestionnaireImpl>
    implements _$$TestQuestionnaireImplCopyWith<$Res> {
  __$$TestQuestionnaireImplCopyWithImpl(_$TestQuestionnaireImpl _value,
      $Res Function(_$TestQuestionnaireImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? start = null,
    Object? end = null,
    Object? content = null,
  }) {
    return _then(_$TestQuestionnaireImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Questionnaire,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionnaireCopyWith<$Res> get content {
    return $QuestionnaireCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TestQuestionnaireImpl implements _TestQuestionnaire {
  const _$TestQuestionnaireImpl(
      {required this.id,
      required this.ability,
      required this.status,
      required this.title,
      this.description = '',
      required this.start,
      required this.end,
      required this.content,
      final String? $type})
      : $type = $type ?? 'questionnaire';

  factory _$TestQuestionnaireImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestQuestionnaireImplFromJson(json);

  @override
  final String id;
  @override
  final Ability ability;
  @override
  final TestStatus status;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final Questionnaire content;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Test.questionnaire(id: $id, ability: $ability, status: $status, title: $title, description: $description, start: $start, end: $end, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestQuestionnaireImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, ability, status, title,
      description, start, end, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestQuestionnaireImplCopyWith<_$TestQuestionnaireImpl> get copyWith =>
      __$$TestQuestionnaireImplCopyWithImpl<_$TestQuestionnaireImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)
        $default, {
    required TResult Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)
        questionnaire,
    required TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)
        survey,
  }) {
    return questionnaire(
        id, ability, status, title, description, start, end, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)?
        $default, {
    TResult? Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)?
        questionnaire,
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)?
        survey,
  }) {
    return questionnaire?.call(
        id, ability, status, title, description, start, end, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)?
        $default, {
    TResult Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)?
        questionnaire,
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)?
        survey,
    required TResult orElse(),
  }) {
    if (questionnaire != null) {
      return questionnaire(
          id, ability, status, title, description, start, end, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Test value) $default, {
    required TResult Function(_TestSubmission value) submission,
    required TResult Function(_TestQuestionnaire value) questionnaire,
    required TResult Function(_TestSurvey value) survey,
  }) {
    return questionnaire(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Test value)? $default, {
    TResult? Function(_TestSubmission value)? submission,
    TResult? Function(_TestQuestionnaire value)? questionnaire,
    TResult? Function(_TestSurvey value)? survey,
  }) {
    return questionnaire?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Test value)? $default, {
    TResult Function(_TestSubmission value)? submission,
    TResult Function(_TestQuestionnaire value)? questionnaire,
    TResult Function(_TestSurvey value)? survey,
    required TResult orElse(),
  }) {
    if (questionnaire != null) {
      return questionnaire(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TestQuestionnaireImplToJson(
      this,
    );
  }
}

abstract class _TestQuestionnaire implements Test {
  const factory _TestQuestionnaire(
      {required final String id,
      required final Ability ability,
      required final TestStatus status,
      required final String title,
      final String description,
      required final DateTime start,
      required final DateTime end,
      required final Questionnaire content}) = _$TestQuestionnaireImpl;

  factory _TestQuestionnaire.fromJson(Map<String, dynamic> json) =
      _$TestQuestionnaireImpl.fromJson;

  @override
  String get id;
  @override
  Ability get ability;
  @override
  TestStatus get status;
  @override
  String get title;
  @override
  String get description;
  DateTime get start;
  DateTime get end;
  @override
  Questionnaire get content;
  @override
  @JsonKey(ignore: true)
  _$$TestQuestionnaireImplCopyWith<_$TestQuestionnaireImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TestSurveyImplCopyWith<$Res> implements $TestCopyWith<$Res> {
  factory _$$TestSurveyImplCopyWith(
          _$TestSurveyImpl value, $Res Function(_$TestSurveyImpl) then) =
      __$$TestSurveyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Ability ability,
      TestStatus status,
      String title,
      String description,
      DateTime start,
      DateTime end,
      Survey content});

  @override
  $AbilityCopyWith<$Res> get ability;
  $SurveyCopyWith<$Res> get content;
}

/// @nodoc
class __$$TestSurveyImplCopyWithImpl<$Res>
    extends _$TestCopyWithImpl<$Res, _$TestSurveyImpl>
    implements _$$TestSurveyImplCopyWith<$Res> {
  __$$TestSurveyImplCopyWithImpl(
      _$TestSurveyImpl _value, $Res Function(_$TestSurveyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ability = null,
    Object? status = null,
    Object? title = null,
    Object? description = null,
    Object? start = null,
    Object? end = null,
    Object? content = null,
  }) {
    return _then(_$TestSurveyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestStatus,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Survey,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SurveyCopyWith<$Res> get content {
    return $SurveyCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TestSurveyImpl implements _TestSurvey {
  const _$TestSurveyImpl(
      {required this.id,
      required this.ability,
      required this.status,
      required this.title,
      this.description = '',
      required this.start,
      required this.end,
      required this.content,
      final String? $type})
      : $type = $type ?? 'survey';

  factory _$TestSurveyImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestSurveyImplFromJson(json);

  @override
  final String id;
  @override
  final Ability ability;
  @override
  final TestStatus status;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final Survey content;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Test.survey(id: $id, ability: $ability, status: $status, title: $title, description: $description, start: $start, end: $end, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestSurveyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, ability, status, title,
      description, start, end, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestSurveyImplCopyWith<_$TestSurveyImpl> get copyWith =>
      __$$TestSurveyImplCopyWithImpl<_$TestSurveyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)
        $default, {
    required TResult Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)
        submission,
    required TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)
        questionnaire,
    required TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)
        survey,
  }) {
    return survey(id, ability, status, title, description, start, end, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)?
        $default, {
    TResult? Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)?
        submission,
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)?
        questionnaire,
    TResult? Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)?
        survey,
  }) {
    return survey?.call(
        id, ability, status, title, description, start, end, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Object content)?
        $default, {
    TResult Function(String id, Ability ability, TestStatus status,
            String title, String description, Submission content)?
        submission,
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Questionnaire content)?
        questionnaire,
    TResult Function(
            String id,
            Ability ability,
            TestStatus status,
            String title,
            String description,
            DateTime start,
            DateTime end,
            Survey content)?
        survey,
    required TResult orElse(),
  }) {
    if (survey != null) {
      return survey(
          id, ability, status, title, description, start, end, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Test value) $default, {
    required TResult Function(_TestSubmission value) submission,
    required TResult Function(_TestQuestionnaire value) questionnaire,
    required TResult Function(_TestSurvey value) survey,
  }) {
    return survey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Test value)? $default, {
    TResult? Function(_TestSubmission value)? submission,
    TResult? Function(_TestQuestionnaire value)? questionnaire,
    TResult? Function(_TestSurvey value)? survey,
  }) {
    return survey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Test value)? $default, {
    TResult Function(_TestSubmission value)? submission,
    TResult Function(_TestQuestionnaire value)? questionnaire,
    TResult Function(_TestSurvey value)? survey,
    required TResult orElse(),
  }) {
    if (survey != null) {
      return survey(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TestSurveyImplToJson(
      this,
    );
  }
}

abstract class _TestSurvey implements Test {
  const factory _TestSurvey(
      {required final String id,
      required final Ability ability,
      required final TestStatus status,
      required final String title,
      final String description,
      required final DateTime start,
      required final DateTime end,
      required final Survey content}) = _$TestSurveyImpl;

  factory _TestSurvey.fromJson(Map<String, dynamic> json) =
      _$TestSurveyImpl.fromJson;

  @override
  String get id;
  @override
  Ability get ability;
  @override
  TestStatus get status;
  @override
  String get title;
  @override
  String get description;
  DateTime get start;
  DateTime get end;
  @override
  Survey get content;
  @override
  @JsonKey(ignore: true)
  _$$TestSurveyImplCopyWith<_$TestSurveyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Exam _$ExamFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'quiz':
      return _ExamQuiz.fromJson(json);
    case 'test':
      return _ExamTest.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Exam',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Exam {
  String get id => throw _privateConstructorUsedError;
  Certificate get certificate => throw _privateConstructorUsedError;
  Object get content => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Certificate certificate, Quiz content)
        quiz,
    required TResult Function(String id, Certificate certificate, Test content)
        test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Certificate certificate, Quiz content)? quiz,
    TResult? Function(String id, Certificate certificate, Test content)? test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Certificate certificate, Quiz content)? quiz,
    TResult Function(String id, Certificate certificate, Test content)? test,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExamQuiz value) quiz,
    required TResult Function(_ExamTest value) test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExamQuiz value)? quiz,
    TResult? Function(_ExamTest value)? test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExamQuiz value)? quiz,
    TResult Function(_ExamTest value)? test,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExamCopyWith<Exam> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExamCopyWith<$Res> {
  factory $ExamCopyWith(Exam value, $Res Function(Exam) then) =
      _$ExamCopyWithImpl<$Res, Exam>;
  @useResult
  $Res call({String id, Certificate certificate});

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
    Object? certificate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$ExamQuizImplCopyWith<$Res> implements $ExamCopyWith<$Res> {
  factory _$$ExamQuizImplCopyWith(
          _$ExamQuizImpl value, $Res Function(_$ExamQuizImpl) then) =
      __$$ExamQuizImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Certificate certificate, Quiz content});

  @override
  $CertificateCopyWith<$Res> get certificate;
  $QuizCopyWith<$Res> get content;
}

/// @nodoc
class __$$ExamQuizImplCopyWithImpl<$Res>
    extends _$ExamCopyWithImpl<$Res, _$ExamQuizImpl>
    implements _$$ExamQuizImplCopyWith<$Res> {
  __$$ExamQuizImplCopyWithImpl(
      _$ExamQuizImpl _value, $Res Function(_$ExamQuizImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? certificate = null,
    Object? content = null,
  }) {
    return _then(_$ExamQuizImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      certificate: null == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as Certificate,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Quiz,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuizCopyWith<$Res> get content {
    return $QuizCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ExamQuizImpl implements _ExamQuiz {
  const _$ExamQuizImpl(
      {required this.id,
      required this.certificate,
      required this.content,
      final String? $type})
      : $type = $type ?? 'quiz';

  factory _$ExamQuizImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExamQuizImplFromJson(json);

  @override
  final String id;
  @override
  final Certificate certificate;
  @override
  final Quiz content;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Exam.quiz(id: $id, certificate: $certificate, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExamQuizImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.certificate, certificate) ||
                other.certificate == certificate) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, certificate, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExamQuizImplCopyWith<_$ExamQuizImpl> get copyWith =>
      __$$ExamQuizImplCopyWithImpl<_$ExamQuizImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Certificate certificate, Quiz content)
        quiz,
    required TResult Function(String id, Certificate certificate, Test content)
        test,
  }) {
    return quiz(id, certificate, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Certificate certificate, Quiz content)? quiz,
    TResult? Function(String id, Certificate certificate, Test content)? test,
  }) {
    return quiz?.call(id, certificate, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Certificate certificate, Quiz content)? quiz,
    TResult Function(String id, Certificate certificate, Test content)? test,
    required TResult orElse(),
  }) {
    if (quiz != null) {
      return quiz(id, certificate, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExamQuiz value) quiz,
    required TResult Function(_ExamTest value) test,
  }) {
    return quiz(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExamQuiz value)? quiz,
    TResult? Function(_ExamTest value)? test,
  }) {
    return quiz?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExamQuiz value)? quiz,
    TResult Function(_ExamTest value)? test,
    required TResult orElse(),
  }) {
    if (quiz != null) {
      return quiz(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExamQuizImplToJson(
      this,
    );
  }
}

abstract class _ExamQuiz implements Exam {
  const factory _ExamQuiz(
      {required final String id,
      required final Certificate certificate,
      required final Quiz content}) = _$ExamQuizImpl;

  factory _ExamQuiz.fromJson(Map<String, dynamic> json) =
      _$ExamQuizImpl.fromJson;

  @override
  String get id;
  @override
  Certificate get certificate;
  @override
  Quiz get content;
  @override
  @JsonKey(ignore: true)
  _$$ExamQuizImplCopyWith<_$ExamQuizImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExamTestImplCopyWith<$Res> implements $ExamCopyWith<$Res> {
  factory _$$ExamTestImplCopyWith(
          _$ExamTestImpl value, $Res Function(_$ExamTestImpl) then) =
      __$$ExamTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Certificate certificate, Test content});

  @override
  $CertificateCopyWith<$Res> get certificate;
  $TestCopyWith<$Res> get content;
}

/// @nodoc
class __$$ExamTestImplCopyWithImpl<$Res>
    extends _$ExamCopyWithImpl<$Res, _$ExamTestImpl>
    implements _$$ExamTestImplCopyWith<$Res> {
  __$$ExamTestImplCopyWithImpl(
      _$ExamTestImpl _value, $Res Function(_$ExamTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? certificate = null,
    Object? content = null,
  }) {
    return _then(_$ExamTestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      certificate: null == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as Certificate,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Test,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TestCopyWith<$Res> get content {
    return $TestCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ExamTestImpl implements _ExamTest {
  const _$ExamTestImpl(
      {required this.id,
      required this.certificate,
      required this.content,
      final String? $type})
      : $type = $type ?? 'test';

  factory _$ExamTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExamTestImplFromJson(json);

  @override
  final String id;
  @override
  final Certificate certificate;
  @override
  final Test content;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Exam.test(id: $id, certificate: $certificate, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExamTestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.certificate, certificate) ||
                other.certificate == certificate) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, certificate, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExamTestImplCopyWith<_$ExamTestImpl> get copyWith =>
      __$$ExamTestImplCopyWithImpl<_$ExamTestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Certificate certificate, Quiz content)
        quiz,
    required TResult Function(String id, Certificate certificate, Test content)
        test,
  }) {
    return test(id, certificate, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Certificate certificate, Quiz content)? quiz,
    TResult? Function(String id, Certificate certificate, Test content)? test,
  }) {
    return test?.call(id, certificate, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Certificate certificate, Quiz content)? quiz,
    TResult Function(String id, Certificate certificate, Test content)? test,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(id, certificate, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExamQuiz value) quiz,
    required TResult Function(_ExamTest value) test,
  }) {
    return test(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ExamQuiz value)? quiz,
    TResult? Function(_ExamTest value)? test,
  }) {
    return test?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExamQuiz value)? quiz,
    TResult Function(_ExamTest value)? test,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExamTestImplToJson(
      this,
    );
  }
}

abstract class _ExamTest implements Exam {
  const factory _ExamTest(
      {required final String id,
      required final Certificate certificate,
      required final Test content}) = _$ExamTestImpl;

  factory _ExamTest.fromJson(Map<String, dynamic> json) =
      _$ExamTestImpl.fromJson;

  @override
  String get id;
  @override
  Certificate get certificate;
  @override
  Test get content;
  @override
  @JsonKey(ignore: true)
  _$$ExamTestImplCopyWith<_$ExamTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Token _$TokenFromJson(Map<String, dynamic> json) {
  return _Token.fromJson(json);
}

/// @nodoc
mixin _$Token {
  String get id => throw _privateConstructorUsedError;
  String get idAssignment => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenCopyWith<Token> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenCopyWith<$Res> {
  factory $TokenCopyWith(Token value, $Res Function(Token) then) =
      _$TokenCopyWithImpl<$Res, Token>;
  @useResult
  $Res call({String id, String idAssignment, int value});
}

/// @nodoc
class _$TokenCopyWithImpl<$Res, $Val extends Token>
    implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._value, this._then);

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
abstract class _$$TokenImplCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$$TokenImplCopyWith(
          _$TokenImpl value, $Res Function(_$TokenImpl) then) =
      __$$TokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String idAssignment, int value});
}

/// @nodoc
class __$$TokenImplCopyWithImpl<$Res>
    extends _$TokenCopyWithImpl<$Res, _$TokenImpl>
    implements _$$TokenImplCopyWith<$Res> {
  __$$TokenImplCopyWithImpl(
      _$TokenImpl _value, $Res Function(_$TokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idAssignment = null,
    Object? value = null,
  }) {
    return _then(_$TokenImpl(
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
class _$TokenImpl implements _Token {
  const _$TokenImpl(
      {required this.id, required this.idAssignment, required this.value});

  factory _$TokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenImplFromJson(json);

  @override
  final String id;
  @override
  final String idAssignment;
  @override
  final int value;

  @override
  String toString() {
    return 'Token(id: $id, idAssignment: $idAssignment, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenImpl &&
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
  _$$TokenImplCopyWith<_$TokenImpl> get copyWith =>
      __$$TokenImplCopyWithImpl<_$TokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenImplToJson(
      this,
    );
  }
}

abstract class _Token implements Token {
  const factory _Token(
      {required final String id,
      required final String idAssignment,
      required final int value}) = _$TokenImpl;

  factory _Token.fromJson(Map<String, dynamic> json) = _$TokenImpl.fromJson;

  @override
  String get id;
  @override
  String get idAssignment;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$TokenImplCopyWith<_$TokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenDistribution _$TokenDistributionFromJson(Map<String, dynamic> json) {
  return _TokenDistribution.fromJson(json);
}

/// @nodoc
mixin _$TokenDistribution {
  String get id => throw _privateConstructorUsedError;
  Token get token => throw _privateConstructorUsedError;
  DateTime get distribute => throw _privateConstructorUsedError;
  DateTime get expired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenDistributionCopyWith<TokenDistribution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenDistributionCopyWith<$Res> {
  factory $TokenDistributionCopyWith(
          TokenDistribution value, $Res Function(TokenDistribution) then) =
      _$TokenDistributionCopyWithImpl<$Res, TokenDistribution>;
  @useResult
  $Res call({String id, Token token, DateTime distribute, DateTime expired});

  $TokenCopyWith<$Res> get token;
}

/// @nodoc
class _$TokenDistributionCopyWithImpl<$Res, $Val extends TokenDistribution>
    implements $TokenDistributionCopyWith<$Res> {
  _$TokenDistributionCopyWithImpl(this._value, this._then);

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
              as Token,
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
  $TokenCopyWith<$Res> get token {
    return $TokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenDistributionImplCopyWith<$Res>
    implements $TokenDistributionCopyWith<$Res> {
  factory _$$TokenDistributionImplCopyWith(_$TokenDistributionImpl value,
          $Res Function(_$TokenDistributionImpl) then) =
      __$$TokenDistributionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Token token, DateTime distribute, DateTime expired});

  @override
  $TokenCopyWith<$Res> get token;
}

/// @nodoc
class __$$TokenDistributionImplCopyWithImpl<$Res>
    extends _$TokenDistributionCopyWithImpl<$Res, _$TokenDistributionImpl>
    implements _$$TokenDistributionImplCopyWith<$Res> {
  __$$TokenDistributionImplCopyWithImpl(_$TokenDistributionImpl _value,
      $Res Function(_$TokenDistributionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? token = null,
    Object? distribute = null,
    Object? expired = null,
  }) {
    return _then(_$TokenDistributionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token,
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
class _$TokenDistributionImpl implements _TokenDistribution {
  const _$TokenDistributionImpl(
      {required this.id,
      required this.token,
      required this.distribute,
      required this.expired});

  factory _$TokenDistributionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenDistributionImplFromJson(json);

  @override
  final String id;
  @override
  final Token token;
  @override
  final DateTime distribute;
  @override
  final DateTime expired;

  @override
  String toString() {
    return 'TokenDistribution(id: $id, token: $token, distribute: $distribute, expired: $expired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenDistributionImpl &&
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
  _$$TokenDistributionImplCopyWith<_$TokenDistributionImpl> get copyWith =>
      __$$TokenDistributionImplCopyWithImpl<_$TokenDistributionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenDistributionImplToJson(
      this,
    );
  }
}

abstract class _TokenDistribution implements TokenDistribution {
  const factory _TokenDistribution(
      {required final String id,
      required final Token token,
      required final DateTime distribute,
      required final DateTime expired}) = _$TokenDistributionImpl;

  factory _TokenDistribution.fromJson(Map<String, dynamic> json) =
      _$TokenDistributionImpl.fromJson;

  @override
  String get id;
  @override
  Token get token;
  @override
  DateTime get distribute;
  @override
  DateTime get expired;
  @override
  @JsonKey(ignore: true)
  _$$TokenDistributionImplCopyWith<_$TokenDistributionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenAccounting _$TokenAccountingFromJson(Map<String, dynamic> json) {
  return _TokenAccounting.fromJson(json);
}

/// @nodoc
mixin _$TokenAccounting {
  String get id => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  List<TokenDistribution> get distributions =>
      throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenAccountingCopyWith<TokenAccounting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenAccountingCopyWith<$Res> {
  factory $TokenAccountingCopyWith(
          TokenAccounting value, $Res Function(TokenAccounting) then) =
      _$TokenAccountingCopyWithImpl<$Res, TokenAccounting>;
  @useResult
  $Res call(
      {String id,
      int value,
      List<TokenDistribution> distributions,
      Object management});
}

/// @nodoc
class _$TokenAccountingCopyWithImpl<$Res, $Val extends TokenAccounting>
    implements $TokenAccountingCopyWith<$Res> {
  _$TokenAccountingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? distributions = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      distributions: null == distributions
          ? _value.distributions
          : distributions // ignore: cast_nullable_to_non_nullable
              as List<TokenDistribution>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenAccountingImplCopyWith<$Res>
    implements $TokenAccountingCopyWith<$Res> {
  factory _$$TokenAccountingImplCopyWith(_$TokenAccountingImpl value,
          $Res Function(_$TokenAccountingImpl) then) =
      __$$TokenAccountingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int value,
      List<TokenDistribution> distributions,
      Object management});
}

/// @nodoc
class __$$TokenAccountingImplCopyWithImpl<$Res>
    extends _$TokenAccountingCopyWithImpl<$Res, _$TokenAccountingImpl>
    implements _$$TokenAccountingImplCopyWith<$Res> {
  __$$TokenAccountingImplCopyWithImpl(
      _$TokenAccountingImpl _value, $Res Function(_$TokenAccountingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? distributions = null,
    Object? management = null,
  }) {
    return _then(_$TokenAccountingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      distributions: null == distributions
          ? _value._distributions
          : distributions // ignore: cast_nullable_to_non_nullable
              as List<TokenDistribution>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenAccountingImpl implements _TokenAccounting {
  const _$TokenAccountingImpl(
      {required this.id,
      required this.value,
      required final List<TokenDistribution> distributions,
      this.management = ''})
      : _distributions = distributions;

  factory _$TokenAccountingImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenAccountingImplFromJson(json);

  @override
  final String id;
  @override
  final int value;
  final List<TokenDistribution> _distributions;
  @override
  List<TokenDistribution> get distributions {
    if (_distributions is EqualUnmodifiableListView) return _distributions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_distributions);
  }

  @override
  @JsonKey()
  final Object management;

  @override
  String toString() {
    return 'TokenAccounting(id: $id, value: $value, distributions: $distributions, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenAccountingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality()
                .equals(other._distributions, _distributions) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      value,
      const DeepCollectionEquality().hash(_distributions),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenAccountingImplCopyWith<_$TokenAccountingImpl> get copyWith =>
      __$$TokenAccountingImplCopyWithImpl<_$TokenAccountingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenAccountingImplToJson(
      this,
    );
  }
}

abstract class _TokenAccounting implements TokenAccounting {
  const factory _TokenAccounting(
      {required final String id,
      required final int value,
      required final List<TokenDistribution> distributions,
      final Object management}) = _$TokenAccountingImpl;

  factory _TokenAccounting.fromJson(Map<String, dynamic> json) =
      _$TokenAccountingImpl.fromJson;

  @override
  String get id;
  @override
  int get value;
  @override
  List<TokenDistribution> get distributions;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$TokenAccountingImplCopyWith<_$TokenAccountingImpl> get copyWith =>
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

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Map<String, Score> get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call(
      {String id, String title, String description, Map<String, Score> score});
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
    Object? title = null,
    Object? description = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Map<String, Score>,
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
  $Res call(
      {String id, String title, String description, Map<String, Score> score});
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
    Object? title = null,
    Object? description = null,
    Object? score = null,
  }) {
    return _then(_$AbilityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value._score
          : score // ignore: cast_nullable_to_non_nullable
              as Map<String, Score>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityImpl implements _Ability {
  const _$AbilityImpl(
      {required this.id,
      required this.title,
      this.description = '',
      required final Map<String, Score> score})
      : _score = score;

  factory _$AbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  final Map<String, Score> _score;
  @override
  Map<String, Score> get score {
    if (_score is EqualUnmodifiableMapView) return _score;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_score);
  }

  @override
  String toString() {
    return 'Ability(id: $id, title: $title, description: $description, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._score, _score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description,
      const DeepCollectionEquality().hash(_score));

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
      required final String title,
      final String description,
      required final Map<String, Score> score}) = _$AbilityImpl;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$AbilityImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  Map<String, Score> get score;
  @override
  @JsonKey(ignore: true)
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Chapter _$ChapterFromJson(Map<String, dynamic> json) {
  return _Chapter.fromJson(json);
}

/// @nodoc
mixin _$Chapter {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Ability> get abilities => throw _privateConstructorUsedError;

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
      {String id, String title, String description, List<Ability> abilities});
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
    Object? title = null,
    Object? description = null,
    Object? abilities = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
    ) as $Val);
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
      {String id, String title, String description, List<Ability> abilities});
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
    Object? title = null,
    Object? description = null,
    Object? abilities = null,
  }) {
    return _then(_$ChapterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterImpl implements _Chapter {
  const _$ChapterImpl(
      {required this.id,
      required this.title,
      this.description = '',
      required final List<Ability> abilities})
      : _abilities = abilities;

  factory _$ChapterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  final List<Ability> _abilities;
  @override
  List<Ability> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  String toString() {
    return 'Chapter(id: $id, title: $title, description: $description, abilities: $abilities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description,
      const DeepCollectionEquality().hash(_abilities));

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
      required final String title,
      final String description,
      required final List<Ability> abilities}) = _$ChapterImpl;

  factory _Chapter.fromJson(Map<String, dynamic> json) = _$ChapterImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  List<Ability> get abilities;
  @override
  @JsonKey(ignore: true)
  _$$ChapterImplCopyWith<_$ChapterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Subject _$SubjectFromJson(Map<String, dynamic> json) {
  return _Subject.fromJson(json);
}

/// @nodoc
mixin _$Subject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Chapter> get chapters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectCopyWith<Subject> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectCopyWith<$Res> {
  factory $SubjectCopyWith(Subject value, $Res Function(Subject) then) =
      _$SubjectCopyWithImpl<$Res, Subject>;
  @useResult
  $Res call(
      {String id, String name, String description, List<Chapter> chapters});
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
    Object? chapters = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>,
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
  $Res call(
      {String id, String name, String description, List<Chapter> chapters});
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
    Object? chapters = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectImpl implements _Subject {
  const _$SubjectImpl(
      {required this.id,
      required this.name,
      this.description = '',
      required final List<Chapter> chapters})
      : _chapters = chapters;

  factory _$SubjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey()
  final String description;
  final List<Chapter> _chapters;
  @override
  List<Chapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  String toString() {
    return 'Subject(id: $id, name: $name, description: $description, chapters: $chapters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      const DeepCollectionEquality().hash(_chapters));

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
      final String description,
      required final List<Chapter> chapters}) = _$SubjectImpl;

  factory _Subject.fromJson(Map<String, dynamic> json) = _$SubjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  List<Chapter> get chapters;
  @override
  @JsonKey(ignore: true)
  _$$SubjectImplCopyWith<_$SubjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Edition _$EditionFromJson(Map<String, dynamic> json) {
  return _Edition.fromJson(json);
}

/// @nodoc
mixin _$Edition {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Subject> get subjects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditionCopyWith<Edition> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditionCopyWith<$Res> {
  factory $EditionCopyWith(Edition value, $Res Function(Edition) then) =
      _$EditionCopyWithImpl<$Res, Edition>;
  @useResult
  $Res call(
      {String id, String title, String description, List<Subject> subjects});
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
    Object? title = null,
    Object? description = null,
    Object? subjects = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Subject>,
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
  $Res call(
      {String id, String title, String description, List<Subject> subjects});
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
    Object? title = null,
    Object? description = null,
    Object? subjects = null,
  }) {
    return _then(_$EditionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      subjects: null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Subject>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditionImpl implements _Edition {
  const _$EditionImpl(
      {required this.id,
      required this.title,
      this.description = '',
      required final List<Subject> subjects})
      : _subjects = subjects;

  factory _$EditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditionImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  final List<Subject> _subjects;
  @override
  List<Subject> get subjects {
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

  @override
  String toString() {
    return 'Edition(id: $id, title: $title, description: $description, subjects: $subjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description,
      const DeepCollectionEquality().hash(_subjects));

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
  const factory _Edition(
      {required final String id,
      required final String title,
      final String description,
      required final List<Subject> subjects}) = _$EditionImpl;

  factory _Edition.fromJson(Map<String, dynamic> json) = _$EditionImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  List<Subject> get subjects;
  @override
  @JsonKey(ignore: true)
  _$$EditionImplCopyWith<_$EditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Notebook _$NotebookFromJson(Map<String, dynamic> json) {
  return _Notebook.fromJson(json);
}

/// @nodoc
mixin _$Notebook {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
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
  $Res call({String id, String? v, List<Note> notes, Object management});
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
    Object? v = freezed,
    Object? notes = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String id, String? v, List<Note> notes, Object management});
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
    Object? v = freezed,
    Object? notes = null,
    Object? management = null,
  }) {
    return _then(_$NotebookImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.v = null,
      required final List<Note> notes,
      required this.management})
      : _notes = notes;

  factory _$NotebookImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotebookImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
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
    return 'Notebook(id: $id, v: $v, notes: $notes, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotebookImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
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
      final String? v,
      required final List<Note> notes,
      required final Object management}) = _$NotebookImpl;

  factory _Notebook.fromJson(Map<String, dynamic> json) =
      _$NotebookImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  List<Note> get notes;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$NotebookImplCopyWith<_$NotebookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Postbook _$PostbookFromJson(Map<String, dynamic> json) {
  return _Postbook.fromJson(json);
}

/// @nodoc
mixin _$Postbook {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  List<Post> get questions => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostbookCopyWith<Postbook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostbookCopyWith<$Res> {
  factory $PostbookCopyWith(Postbook value, $Res Function(Postbook) then) =
      _$PostbookCopyWithImpl<$Res, Postbook>;
  @useResult
  $Res call({String id, String? v, List<Post> questions, Object management});
}

/// @nodoc
class _$PostbookCopyWithImpl<$Res, $Val extends Postbook>
    implements $PostbookCopyWith<$Res> {
  _$PostbookCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? questions = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostbookImplCopyWith<$Res>
    implements $PostbookCopyWith<$Res> {
  factory _$$PostbookImplCopyWith(
          _$PostbookImpl value, $Res Function(_$PostbookImpl) then) =
      __$$PostbookImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? v, List<Post> questions, Object management});
}

/// @nodoc
class __$$PostbookImplCopyWithImpl<$Res>
    extends _$PostbookCopyWithImpl<$Res, _$PostbookImpl>
    implements _$$PostbookImplCopyWith<$Res> {
  __$$PostbookImplCopyWithImpl(
      _$PostbookImpl _value, $Res Function(_$PostbookImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? questions = null,
    Object? management = null,
  }) {
    return _then(_$PostbookImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$PostbookImpl implements _Postbook {
  const _$PostbookImpl(
      {required this.id,
      this.v = null,
      required final List<Post> questions,
      required this.management})
      : _questions = questions;

  factory _$PostbookImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostbookImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
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
    return 'Postbook(id: $id, v: $v, questions: $questions, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostbookImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
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
      v,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostbookImplCopyWith<_$PostbookImpl> get copyWith =>
      __$$PostbookImplCopyWithImpl<_$PostbookImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostbookImplToJson(
      this,
    );
  }
}

abstract class _Postbook implements Postbook {
  const factory _Postbook(
      {required final String id,
      final String? v,
      required final List<Post> questions,
      required final Object management}) = _$PostbookImpl;

  factory _Postbook.fromJson(Map<String, dynamic> json) =
      _$PostbookImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  List<Post> get questions;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$PostbookImplCopyWith<_$PostbookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardNotice _$BoardNoticeFromJson(Map<String, dynamic> json) {
  return _BoardNotice.fromJson(json);
}

/// @nodoc
mixin _$BoardNotice {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  List<Notice> get notices => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardNoticeCopyWith<BoardNotice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardNoticeCopyWith<$Res> {
  factory $BoardNoticeCopyWith(
          BoardNotice value, $Res Function(BoardNotice) then) =
      _$BoardNoticeCopyWithImpl<$Res, BoardNotice>;
  @useResult
  $Res call({String id, String? v, List<Notice> notices, Object management});
}

/// @nodoc
class _$BoardNoticeCopyWithImpl<$Res, $Val extends BoardNotice>
    implements $BoardNoticeCopyWith<$Res> {
  _$BoardNoticeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? notices = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      notices: null == notices
          ? _value.notices
          : notices // ignore: cast_nullable_to_non_nullable
              as List<Notice>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardNoticeImplCopyWith<$Res>
    implements $BoardNoticeCopyWith<$Res> {
  factory _$$BoardNoticeImplCopyWith(
          _$BoardNoticeImpl value, $Res Function(_$BoardNoticeImpl) then) =
      __$$BoardNoticeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? v, List<Notice> notices, Object management});
}

/// @nodoc
class __$$BoardNoticeImplCopyWithImpl<$Res>
    extends _$BoardNoticeCopyWithImpl<$Res, _$BoardNoticeImpl>
    implements _$$BoardNoticeImplCopyWith<$Res> {
  __$$BoardNoticeImplCopyWithImpl(
      _$BoardNoticeImpl _value, $Res Function(_$BoardNoticeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? notices = null,
    Object? management = null,
  }) {
    return _then(_$BoardNoticeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      notices: null == notices
          ? _value._notices
          : notices // ignore: cast_nullable_to_non_nullable
              as List<Notice>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardNoticeImpl implements _BoardNotice {
  const _$BoardNoticeImpl(
      {required this.id,
      this.v = null,
      required final List<Notice> notices,
      required this.management})
      : _notices = notices;

  factory _$BoardNoticeImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardNoticeImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  final List<Notice> _notices;
  @override
  List<Notice> get notices {
    if (_notices is EqualUnmodifiableListView) return _notices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notices);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'BoardNotice(id: $id, v: $v, notices: $notices, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardNoticeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            const DeepCollectionEquality().equals(other._notices, _notices) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
      const DeepCollectionEquality().hash(_notices),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardNoticeImplCopyWith<_$BoardNoticeImpl> get copyWith =>
      __$$BoardNoticeImplCopyWithImpl<_$BoardNoticeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoardNoticeImplToJson(
      this,
    );
  }
}

abstract class _BoardNotice implements BoardNotice {
  const factory _BoardNotice(
      {required final String id,
      final String? v,
      required final List<Notice> notices,
      required final Object management}) = _$BoardNoticeImpl;

  factory _BoardNotice.fromJson(Map<String, dynamic> json) =
      _$BoardNoticeImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  List<Notice> get notices;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$BoardNoticeImplCopyWith<_$BoardNoticeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardAnnouncement _$BoardAnnouncementFromJson(Map<String, dynamic> json) {
  return _BoardAnnouncement.fromJson(json);
}

/// @nodoc
mixin _$BoardAnnouncement {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
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
  $Res call(
      {String id,
      String? v,
      List<Announcement> announcements,
      Object management});
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
    Object? v = freezed,
    Object? announcements = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call(
      {String id,
      String? v,
      List<Announcement> announcements,
      Object management});
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
    Object? v = freezed,
    Object? announcements = null,
    Object? management = null,
  }) {
    return _then(_$BoardAnnouncementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.v = null,
      required final List<Announcement> announcements,
      required this.management})
      : _announcements = announcements;

  factory _$BoardAnnouncementImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardAnnouncementImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
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
    return 'BoardAnnouncement(id: $id, v: $v, announcements: $announcements, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardAnnouncementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
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
      v,
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
      final String? v,
      required final List<Announcement> announcements,
      required final Object management}) = _$BoardAnnouncementImpl;

  factory _BoardAnnouncement.fromJson(Map<String, dynamic> json) =
      _$BoardAnnouncementImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  List<Announcement> get announcements;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$BoardAnnouncementImplCopyWith<_$BoardAnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaskPanel _$TaskPanelFromJson(Map<String, dynamic> json) {
  return _TaskPanel.fromJson(json);
}

/// @nodoc
mixin _$TaskPanel {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  List<Task> get tasks => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskPanelCopyWith<TaskPanel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskPanelCopyWith<$Res> {
  factory $TaskPanelCopyWith(TaskPanel value, $Res Function(TaskPanel) then) =
      _$TaskPanelCopyWithImpl<$Res, TaskPanel>;
  @useResult
  $Res call({String id, String? v, List<Task> tasks, Object management});
}

/// @nodoc
class _$TaskPanelCopyWithImpl<$Res, $Val extends TaskPanel>
    implements $TaskPanelCopyWith<$Res> {
  _$TaskPanelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? tasks = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskPanelImplCopyWith<$Res>
    implements $TaskPanelCopyWith<$Res> {
  factory _$$TaskPanelImplCopyWith(
          _$TaskPanelImpl value, $Res Function(_$TaskPanelImpl) then) =
      __$$TaskPanelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? v, List<Task> tasks, Object management});
}

/// @nodoc
class __$$TaskPanelImplCopyWithImpl<$Res>
    extends _$TaskPanelCopyWithImpl<$Res, _$TaskPanelImpl>
    implements _$$TaskPanelImplCopyWith<$Res> {
  __$$TaskPanelImplCopyWithImpl(
      _$TaskPanelImpl _value, $Res Function(_$TaskPanelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? tasks = null,
    Object? management = null,
  }) {
    return _then(_$TaskPanelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskPanelImpl implements _TaskPanel {
  const _$TaskPanelImpl(
      {required this.id,
      this.v = null,
      required final List<Task> tasks,
      required this.management})
      : _tasks = tasks;

  factory _$TaskPanelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskPanelImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'TaskPanel(id: $id, v: $v, tasks: $tasks, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskPanelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
      const DeepCollectionEquality().hash(_tasks),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskPanelImplCopyWith<_$TaskPanelImpl> get copyWith =>
      __$$TaskPanelImplCopyWithImpl<_$TaskPanelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskPanelImplToJson(
      this,
    );
  }
}

abstract class _TaskPanel implements TaskPanel {
  const factory _TaskPanel(
      {required final String id,
      final String? v,
      required final List<Task> tasks,
      required final Object management}) = _$TaskPanelImpl;

  factory _TaskPanel.fromJson(Map<String, dynamic> json) =
      _$TaskPanelImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  List<Task> get tasks;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$TaskPanelImplCopyWith<_$TaskPanelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssignmentPanel _$AssignmentPanelFromJson(Map<String, dynamic> json) {
  return _AssignmentPanel.fromJson(json);
}

/// @nodoc
mixin _$AssignmentPanel {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  List<Assignment> get assignments => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssignmentPanelCopyWith<AssignmentPanel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignmentPanelCopyWith<$Res> {
  factory $AssignmentPanelCopyWith(
          AssignmentPanel value, $Res Function(AssignmentPanel) then) =
      _$AssignmentPanelCopyWithImpl<$Res, AssignmentPanel>;
  @useResult
  $Res call(
      {String id, String? v, List<Assignment> assignments, Object management});
}

/// @nodoc
class _$AssignmentPanelCopyWithImpl<$Res, $Val extends AssignmentPanel>
    implements $AssignmentPanelCopyWith<$Res> {
  _$AssignmentPanelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? assignments = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      assignments: null == assignments
          ? _value.assignments
          : assignments // ignore: cast_nullable_to_non_nullable
              as List<Assignment>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssignmentPanelImplCopyWith<$Res>
    implements $AssignmentPanelCopyWith<$Res> {
  factory _$$AssignmentPanelImplCopyWith(_$AssignmentPanelImpl value,
          $Res Function(_$AssignmentPanelImpl) then) =
      __$$AssignmentPanelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String? v, List<Assignment> assignments, Object management});
}

/// @nodoc
class __$$AssignmentPanelImplCopyWithImpl<$Res>
    extends _$AssignmentPanelCopyWithImpl<$Res, _$AssignmentPanelImpl>
    implements _$$AssignmentPanelImplCopyWith<$Res> {
  __$$AssignmentPanelImplCopyWithImpl(
      _$AssignmentPanelImpl _value, $Res Function(_$AssignmentPanelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? assignments = null,
    Object? management = null,
  }) {
    return _then(_$AssignmentPanelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      assignments: null == assignments
          ? _value._assignments
          : assignments // ignore: cast_nullable_to_non_nullable
              as List<Assignment>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignmentPanelImpl implements _AssignmentPanel {
  const _$AssignmentPanelImpl(
      {required this.id,
      this.v = null,
      required final List<Assignment> assignments,
      required this.management})
      : _assignments = assignments;

  factory _$AssignmentPanelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignmentPanelImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  final List<Assignment> _assignments;
  @override
  List<Assignment> get assignments {
    if (_assignments is EqualUnmodifiableListView) return _assignments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assignments);
  }

  @override
  final Object management;

  @override
  String toString() {
    return 'AssignmentPanel(id: $id, v: $v, assignments: $assignments, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignmentPanelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            const DeepCollectionEquality()
                .equals(other._assignments, _assignments) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
      const DeepCollectionEquality().hash(_assignments),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignmentPanelImplCopyWith<_$AssignmentPanelImpl> get copyWith =>
      __$$AssignmentPanelImplCopyWithImpl<_$AssignmentPanelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignmentPanelImplToJson(
      this,
    );
  }
}

abstract class _AssignmentPanel implements AssignmentPanel {
  const factory _AssignmentPanel(
      {required final String id,
      final String? v,
      required final List<Assignment> assignments,
      required final Object management}) = _$AssignmentPanelImpl;

  factory _AssignmentPanel.fromJson(Map<String, dynamic> json) =
      _$AssignmentPanelImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  List<Assignment> get assignments;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$AssignmentPanelImplCopyWith<_$AssignmentPanelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardEvent _$BoardEventFromJson(Map<String, dynamic> json) {
  return _BoardEvent.fromJson(json);
}

/// @nodoc
mixin _$BoardEvent {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardEventCopyWith<BoardEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardEventCopyWith<$Res> {
  factory $BoardEventCopyWith(
          BoardEvent value, $Res Function(BoardEvent) then) =
      _$BoardEventCopyWithImpl<$Res, BoardEvent>;
  @useResult
  $Res call({String id, String? v, List<Event> events, Object management});
}

/// @nodoc
class _$BoardEventCopyWithImpl<$Res, $Val extends BoardEvent>
    implements $BoardEventCopyWith<$Res> {
  _$BoardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? events = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      management: null == management ? _value.management : management,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardEventImplCopyWith<$Res>
    implements $BoardEventCopyWith<$Res> {
  factory _$$BoardEventImplCopyWith(
          _$BoardEventImpl value, $Res Function(_$BoardEventImpl) then) =
      __$$BoardEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? v, List<Event> events, Object management});
}

/// @nodoc
class __$$BoardEventImplCopyWithImpl<$Res>
    extends _$BoardEventCopyWithImpl<$Res, _$BoardEventImpl>
    implements _$$BoardEventImplCopyWith<$Res> {
  __$$BoardEventImplCopyWithImpl(
      _$BoardEventImpl _value, $Res Function(_$BoardEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? v = freezed,
    Object? events = null,
    Object? management = null,
  }) {
    return _then(_$BoardEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$BoardEventImpl implements _BoardEvent {
  const _$BoardEventImpl(
      {required this.id,
      this.v = null,
      required final List<Event> events,
      required this.management})
      : _events = events;

  factory _$BoardEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardEventImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
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
    return 'BoardEvent(id: $id, v: $v, events: $events, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(management));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardEventImplCopyWith<_$BoardEventImpl> get copyWith =>
      __$$BoardEventImplCopyWithImpl<_$BoardEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoardEventImplToJson(
      this,
    );
  }
}

abstract class _BoardEvent implements BoardEvent {
  const factory _BoardEvent(
      {required final String id,
      final String? v,
      required final List<Event> events,
      required final Object management}) = _$BoardEventImpl;

  factory _BoardEvent.fromJson(Map<String, dynamic> json) =
      _$BoardEventImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  List<Event> get events;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$BoardEventImplCopyWith<_$BoardEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoardCourse _$BoardCourseFromJson(Map<String, dynamic> json) {
  return _BoardCourse.fromJson(json);
}

/// @nodoc
mixin _$BoardCourse {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
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
  $Res call({String id, String? v, List<Course> courses, Object management});
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
    Object? v = freezed,
    Object? courses = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String id, String? v, List<Course> courses, Object management});
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
    Object? v = freezed,
    Object? courses = null,
    Object? management = null,
  }) {
    return _then(_$BoardCourseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.v = null,
      required final List<Course> courses,
      required this.management})
      : _courses = courses;

  factory _$BoardCourseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardCourseImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
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
    return 'BoardCourse(id: $id, v: $v, courses: $courses, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardCourseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            const DeepCollectionEquality().equals(other._courses, _courses) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
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
      final String? v,
      required final List<Course> courses,
      required final Object management}) = _$BoardCourseImpl;

  factory _BoardCourse.fromJson(Map<String, dynamic> json) =
      _$BoardCourseImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  List<Course> get courses;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$BoardCourseImplCopyWith<_$BoardCourseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Semester _$SemesterFromJson(Map<String, dynamic> json) {
  return _Semester.fromJson(json);
}

/// @nodoc
mixin _$Semester {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Course> get courses => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

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
  $Res call(
      {String id,
      String? v,
      DateTime start,
      DateTime end,
      String name,
      List<Course> courses,
      Object management});
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
    Object? id = null,
    Object? v = freezed,
    Object? start = null,
    Object? end = null,
    Object? name = null,
    Object? courses = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SemesterImplCopyWith<$Res>
    implements $SemesterCopyWith<$Res> {
  factory _$$SemesterImplCopyWith(
          _$SemesterImpl value, $Res Function(_$SemesterImpl) then) =
      __$$SemesterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? v,
      DateTime start,
      DateTime end,
      String name,
      List<Course> courses,
      Object management});
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
    Object? id = null,
    Object? v = freezed,
    Object? start = null,
    Object? end = null,
    Object? name = null,
    Object? courses = null,
    Object? management = null,
  }) {
    return _then(_$SemesterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$SemesterImpl implements _Semester {
  const _$SemesterImpl(
      {required this.id,
      this.v = null,
      required this.start,
      required this.end,
      required this.name,
      required final List<Course> courses,
      required this.management})
      : _courses = courses;

  factory _$SemesterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SemesterImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final String name;
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
    return 'Semester(id: $id, v: $v, start: $start, end: $end, name: $name, courses: $courses, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SemesterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._courses, _courses) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
      start,
      end,
      name,
      const DeepCollectionEquality().hash(_courses),
      const DeepCollectionEquality().hash(management));

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
      {required final String id,
      final String? v,
      required final DateTime start,
      required final DateTime end,
      required final String name,
      required final List<Course> courses,
      required final Object management}) = _$SemesterImpl;

  factory _Semester.fromJson(Map<String, dynamic> json) =
      _$SemesterImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  String get name;
  @override
  List<Course> get courses;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$SemesterImplCopyWith<_$SemesterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Inbox _$InboxFromJson(Map<String, dynamic> json) {
  return _Inbox.fromJson(json);
}

/// @nodoc
mixin _$Inbox {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
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
  $Res call({String id, String? v, List<Message> messages, Object management});
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
    Object? v = freezed,
    Object? messages = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String id, String? v, List<Message> messages, Object management});
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
    Object? v = freezed,
    Object? messages = null,
    Object? management = null,
  }) {
    return _then(_$InboxImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.v = null,
      required final List<Message> messages,
      required this.management})
      : _messages = messages;

  factory _$InboxImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboxImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
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
    return 'Inbox(id: $id, v: $v, messages: $messages, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
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
      final String? v,
      required final List<Message> messages,
      required final Object management}) = _$InboxImpl;

  factory _Inbox.fromJson(Map<String, dynamic> json) = _$InboxImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  List<Message> get messages;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$InboxImplCopyWith<_$InboxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rank _$RankFromJson(Map<String, dynamic> json) {
  return _Rank.fromJson(json);
}

/// @nodoc
mixin _$Rank {
  String get id => throw _privateConstructorUsedError;
  String? get v => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<TokenAccounting> get accountings => throw _privateConstructorUsedError;
  Object get management => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RankCopyWith<Rank> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankCopyWith<$Res> {
  factory $RankCopyWith(Rank value, $Res Function(Rank) then) =
      _$RankCopyWithImpl<$Res, Rank>;
  @useResult
  $Res call(
      {String id,
      String? v,
      String name,
      String description,
      List<TokenAccounting> accountings,
      Object management});
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
    Object? v = freezed,
    Object? name = null,
    Object? description = null,
    Object? accountings = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      accountings: null == accountings
          ? _value.accountings
          : accountings // ignore: cast_nullable_to_non_nullable
              as List<TokenAccounting>,
      management: null == management ? _value.management : management,
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
  $Res call(
      {String id,
      String? v,
      String name,
      String description,
      List<TokenAccounting> accountings,
      Object management});
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
    Object? v = freezed,
    Object? name = null,
    Object? description = null,
    Object? accountings = null,
    Object? management = null,
  }) {
    return _then(_$RankImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      accountings: null == accountings
          ? _value._accountings
          : accountings // ignore: cast_nullable_to_non_nullable
              as List<TokenAccounting>,
      management: null == management ? _value.management : management,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RankImpl implements _Rank {
  const _$RankImpl(
      {required this.id,
      this.v = null,
      required this.name,
      this.description = '',
      required final List<TokenAccounting> accountings,
      this.management = ''})
      : _accountings = accountings;

  factory _$RankImpl.fromJson(Map<String, dynamic> json) =>
      _$$RankImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String? v;
  @override
  final String name;
  @override
  @JsonKey()
  final String description;
  final List<TokenAccounting> _accountings;
  @override
  List<TokenAccounting> get accountings {
    if (_accountings is EqualUnmodifiableListView) return _accountings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountings);
  }

  @override
  @JsonKey()
  final Object management;

  @override
  String toString() {
    return 'Rank(id: $id, v: $v, name: $name, description: $description, accountings: $accountings, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._accountings, _accountings) &&
            const DeepCollectionEquality()
                .equals(other.management, management));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      v,
      name,
      description,
      const DeepCollectionEquality().hash(_accountings),
      const DeepCollectionEquality().hash(management));

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
      final String? v,
      required final String name,
      final String description,
      required final List<TokenAccounting> accountings,
      final Object management}) = _$RankImpl;

  factory _Rank.fromJson(Map<String, dynamic> json) = _$RankImpl.fromJson;

  @override
  String get id;
  @override
  String? get v;
  @override
  String get name;
  @override
  String get description;
  @override
  List<TokenAccounting> get accountings;
  @override
  Object get management;
  @override
  @JsonKey(ignore: true)
  _$$RankImplCopyWith<_$RankImpl> get copyWith =>
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
  Object get additions => throw _privateConstructorUsedError;

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
      Object additions});
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
    Object? additions = null,
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
      additions: null == additions ? _value.additions : additions,
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
      Object additions});
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
    Object? additions = null,
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
      additions: null == additions ? _value.additions : additions,
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
      this.additions = ''})
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
  @JsonKey()
  final Object additions;

  @override
  String toString() {
    return 'Group(id: $id, idManagers: $idManagers, idMembers: $idMembers, scope: $scope, name: $name, additions: $additions)';
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
            const DeepCollectionEquality().equals(other.additions, additions));
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
      const DeepCollectionEquality().hash(additions));

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
      final Object additions}) = _$GroupImpl;

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
  Object get additions;
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
      this.additions = ''});

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
  @JsonKey()
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
      final Object additions}) = _$SchoolTaiwanImpl;

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

LearningNode _$LearningNodeFromJson(Map<String, dynamic> json) {
  return _LearningNode.fromJson(json);
}

/// @nodoc
mixin _$LearningNode {
  String get id => throw _privateConstructorUsedError;
  Edition get edition => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  LearningStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LearningNodeCopyWith<LearningNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LearningNodeCopyWith<$Res> {
  factory $LearningNodeCopyWith(
          LearningNode value, $Res Function(LearningNode) then) =
      _$LearningNodeCopyWithImpl<$Res, LearningNode>;
  @useResult
  $Res call(
      {String id, Edition edition, DateTime timestamp, LearningStatus status});

  $EditionCopyWith<$Res> get edition;
}

/// @nodoc
class _$LearningNodeCopyWithImpl<$Res, $Val extends LearningNode>
    implements $LearningNodeCopyWith<$Res> {
  _$LearningNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? edition = null,
    Object? timestamp = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      edition: null == edition
          ? _value.edition
          : edition // ignore: cast_nullable_to_non_nullable
              as Edition,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LearningStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EditionCopyWith<$Res> get edition {
    return $EditionCopyWith<$Res>(_value.edition, (value) {
      return _then(_value.copyWith(edition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LearningNodeImplCopyWith<$Res>
    implements $LearningNodeCopyWith<$Res> {
  factory _$$LearningNodeImplCopyWith(
          _$LearningNodeImpl value, $Res Function(_$LearningNodeImpl) then) =
      __$$LearningNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, Edition edition, DateTime timestamp, LearningStatus status});

  @override
  $EditionCopyWith<$Res> get edition;
}

/// @nodoc
class __$$LearningNodeImplCopyWithImpl<$Res>
    extends _$LearningNodeCopyWithImpl<$Res, _$LearningNodeImpl>
    implements _$$LearningNodeImplCopyWith<$Res> {
  __$$LearningNodeImplCopyWithImpl(
      _$LearningNodeImpl _value, $Res Function(_$LearningNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? edition = null,
    Object? timestamp = null,
    Object? status = null,
  }) {
    return _then(_$LearningNodeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      edition: null == edition
          ? _value.edition
          : edition // ignore: cast_nullable_to_non_nullable
              as Edition,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LearningStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LearningNodeImpl implements _LearningNode {
  const _$LearningNodeImpl(
      {required this.id,
      required this.edition,
      required this.timestamp,
      required this.status});

  factory _$LearningNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$LearningNodeImplFromJson(json);

  @override
  final String id;
  @override
  final Edition edition;
  @override
  final DateTime timestamp;
  @override
  final LearningStatus status;

  @override
  String toString() {
    return 'LearningNode(id: $id, edition: $edition, timestamp: $timestamp, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LearningNodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.edition, edition) || other.edition == edition) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, edition, timestamp, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LearningNodeImplCopyWith<_$LearningNodeImpl> get copyWith =>
      __$$LearningNodeImplCopyWithImpl<_$LearningNodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LearningNodeImplToJson(
      this,
    );
  }
}

abstract class _LearningNode implements LearningNode {
  const factory _LearningNode(
      {required final String id,
      required final Edition edition,
      required final DateTime timestamp,
      required final LearningStatus status}) = _$LearningNodeImpl;

  factory _LearningNode.fromJson(Map<String, dynamic> json) =
      _$LearningNodeImpl.fromJson;

  @override
  String get id;
  @override
  Edition get edition;
  @override
  DateTime get timestamp;
  @override
  LearningStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$LearningNodeImplCopyWith<_$LearningNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LearningPath _$LearningPathFromJson(Map<String, dynamic> json) {
  return _LearningPath.fromJson(json);
}

/// @nodoc
mixin _$LearningPath {
  String get id => throw _privateConstructorUsedError;
  List<LearningNode> get nodes => throw _privateConstructorUsedError;
  LearningPathStatus get status => throw _privateConstructorUsedError;

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
  $Res call({String id, List<LearningNode> nodes, LearningPathStatus status});
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
    Object? nodes = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nodes: null == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<LearningNode>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LearningPathStatus,
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
  $Res call({String id, List<LearningNode> nodes, LearningPathStatus status});
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
    Object? nodes = null,
    Object? status = null,
  }) {
    return _then(_$LearningPathImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nodes: null == nodes
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<LearningNode>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LearningPathStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LearningPathImpl implements _LearningPath {
  const _$LearningPathImpl(
      {required this.id,
      required final List<LearningNode> nodes,
      required this.status})
      : _nodes = nodes;

  factory _$LearningPathImpl.fromJson(Map<String, dynamic> json) =>
      _$$LearningPathImplFromJson(json);

  @override
  final String id;
  final List<LearningNode> _nodes;
  @override
  List<LearningNode> get nodes {
    if (_nodes is EqualUnmodifiableListView) return _nodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  final LearningPathStatus status;

  @override
  String toString() {
    return 'LearningPath(id: $id, nodes: $nodes, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LearningPathImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._nodes, _nodes) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_nodes), status);

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
      required final List<LearningNode> nodes,
      required final LearningPathStatus status}) = _$LearningPathImpl;

  factory _LearningPath.fromJson(Map<String, dynamic> json) =
      _$LearningPathImpl.fromJson;

  @override
  String get id;
  @override
  List<LearningNode> get nodes;
  @override
  LearningPathStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$LearningPathImplCopyWith<_$LearningPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
