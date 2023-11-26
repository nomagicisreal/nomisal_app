// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl({required this.id, required this.name});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User({required final String id, required final String name}) =
      _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Student<G> _$StudentFromJson<G extends SchoolGrade>(Map<String, dynamic> json) {
  return _Student<G>.fromJson(json);
}

/// @nodoc
mixin _$Student<G extends SchoolGrade> {
  String get id => throw _privateConstructorUsedError;
  String get idOfSchool => throw _privateConstructorUsedError;
  String get idOfClass => throw _privateConstructorUsedError;
  School<G> get school => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentCopyWith<G, Student<G>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentCopyWith<G extends SchoolGrade, $Res> {
  factory $StudentCopyWith(Student<G> value, $Res Function(Student<G>) then) =
      _$StudentCopyWithImpl<G, $Res, Student<G>>;
  @useResult
  $Res call(
      {String id,
      String idOfSchool,
      String idOfClass,
      School<G> school,
      String name});

  $SchoolCopyWith<G, $Res> get school;
}

/// @nodoc
class _$StudentCopyWithImpl<G extends SchoolGrade, $Res,
    $Val extends Student<G>> implements $StudentCopyWith<G, $Res> {
  _$StudentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOfSchool = null,
    Object? idOfClass = null,
    Object? school = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOfSchool: null == idOfSchool
          ? _value.idOfSchool
          : idOfSchool // ignore: cast_nullable_to_non_nullable
              as String,
      idOfClass: null == idOfClass
          ? _value.idOfClass
          : idOfClass // ignore: cast_nullable_to_non_nullable
              as String,
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as School<G>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SchoolCopyWith<G, $Res> get school {
    return $SchoolCopyWith<G, $Res>(_value.school, (value) {
      return _then(_value.copyWith(school: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StudentImplCopyWith<G extends SchoolGrade, $Res>
    implements $StudentCopyWith<G, $Res> {
  factory _$$StudentImplCopyWith(
          _$StudentImpl<G> value, $Res Function(_$StudentImpl<G>) then) =
      __$$StudentImplCopyWithImpl<G, $Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String idOfSchool,
      String idOfClass,
      School<G> school,
      String name});

  @override
  $SchoolCopyWith<G, $Res> get school;
}

/// @nodoc
class __$$StudentImplCopyWithImpl<G extends SchoolGrade, $Res>
    extends _$StudentCopyWithImpl<G, $Res, _$StudentImpl<G>>
    implements _$$StudentImplCopyWith<G, $Res> {
  __$$StudentImplCopyWithImpl(
      _$StudentImpl<G> _value, $Res Function(_$StudentImpl<G>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOfSchool = null,
    Object? idOfClass = null,
    Object? school = null,
    Object? name = null,
  }) {
    return _then(_$StudentImpl<G>(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOfSchool: null == idOfSchool
          ? _value.idOfSchool
          : idOfSchool // ignore: cast_nullable_to_non_nullable
              as String,
      idOfClass: null == idOfClass
          ? _value.idOfClass
          : idOfClass // ignore: cast_nullable_to_non_nullable
              as String,
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as School<G>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StudentImpl<G extends SchoolGrade> implements _Student<G> {
  const _$StudentImpl(
      {required this.id,
      required this.idOfSchool,
      required this.idOfClass,
      required this.school,
      required this.name});

  factory _$StudentImpl.fromJson(Map<String, dynamic> json) =>
      _$$StudentImplFromJson(json);

  @override
  final String id;
  @override
  final String idOfSchool;
  @override
  final String idOfClass;
  @override
  final School<G> school;
  @override
  final String name;

  @override
  String toString() {
    return 'Student<$G>(id: $id, idOfSchool: $idOfSchool, idOfClass: $idOfClass, school: $school, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StudentImpl<G> &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idOfSchool, idOfSchool) ||
                other.idOfSchool == idOfSchool) &&
            (identical(other.idOfClass, idOfClass) ||
                other.idOfClass == idOfClass) &&
            (identical(other.school, school) || other.school == school) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, idOfSchool, idOfClass, school, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StudentImplCopyWith<G, _$StudentImpl<G>> get copyWith =>
      __$$StudentImplCopyWithImpl<G, _$StudentImpl<G>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StudentImplToJson<G>(
      this,
    );
  }
}

abstract class _Student<G extends SchoolGrade> implements Student<G> {
  const factory _Student(
      {required final String id,
      required final String idOfSchool,
      required final String idOfClass,
      required final School<G> school,
      required final String name}) = _$StudentImpl<G>;

  factory _Student.fromJson(Map<String, dynamic> json) =
      _$StudentImpl<G>.fromJson;

  @override
  String get id;
  @override
  String get idOfSchool;
  @override
  String get idOfClass;
  @override
  School<G> get school;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$StudentImplCopyWith<G, _$StudentImpl<G>> get copyWith =>
      throw _privateConstructorUsedError;
}

StudentCompanion _$StudentCompanionFromJson(Map<String, dynamic> json) {
  return _StudentCompanion.fromJson(json);
}

/// @nodoc
mixin _$StudentCompanion {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Student<SchoolGrade> get relation => throw _privateConstructorUsedError;
  StudentCompanionType get relationship => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentCompanionCopyWith<StudentCompanion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentCompanionCopyWith<$Res> {
  factory $StudentCompanionCopyWith(
          StudentCompanion value, $Res Function(StudentCompanion) then) =
      _$StudentCompanionCopyWithImpl<$Res, StudentCompanion>;
  @useResult
  $Res call(
      {String id,
      String name,
      Student<SchoolGrade> relation,
      StudentCompanionType relationship});

  $StudentCopyWith<SchoolGrade, $Res> get relation;
}

/// @nodoc
class _$StudentCompanionCopyWithImpl<$Res, $Val extends StudentCompanion>
    implements $StudentCompanionCopyWith<$Res> {
  _$StudentCompanionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? relation = null,
    Object? relationship = null,
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
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as Student<SchoolGrade>,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as StudentCompanionType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StudentCopyWith<SchoolGrade, $Res> get relation {
    return $StudentCopyWith<SchoolGrade, $Res>(_value.relation, (value) {
      return _then(_value.copyWith(relation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StudentCompanionImplCopyWith<$Res>
    implements $StudentCompanionCopyWith<$Res> {
  factory _$$StudentCompanionImplCopyWith(_$StudentCompanionImpl value,
          $Res Function(_$StudentCompanionImpl) then) =
      __$$StudentCompanionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Student<SchoolGrade> relation,
      StudentCompanionType relationship});

  @override
  $StudentCopyWith<SchoolGrade, $Res> get relation;
}

/// @nodoc
class __$$StudentCompanionImplCopyWithImpl<$Res>
    extends _$StudentCompanionCopyWithImpl<$Res, _$StudentCompanionImpl>
    implements _$$StudentCompanionImplCopyWith<$Res> {
  __$$StudentCompanionImplCopyWithImpl(_$StudentCompanionImpl _value,
      $Res Function(_$StudentCompanionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? relation = null,
    Object? relationship = null,
  }) {
    return _then(_$StudentCompanionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as Student<SchoolGrade>,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as StudentCompanionType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StudentCompanionImpl implements _StudentCompanion {
  const _$StudentCompanionImpl(
      {required this.id,
      required this.name,
      required this.relation,
      required this.relationship});

  factory _$StudentCompanionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StudentCompanionImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final Student<SchoolGrade> relation;
  @override
  final StudentCompanionType relationship;

  @override
  String toString() {
    return 'StudentCompanion(id: $id, name: $name, relation: $relation, relationship: $relationship)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StudentCompanionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, relation, relationship);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StudentCompanionImplCopyWith<_$StudentCompanionImpl> get copyWith =>
      __$$StudentCompanionImplCopyWithImpl<_$StudentCompanionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StudentCompanionImplToJson(
      this,
    );
  }
}

abstract class _StudentCompanion implements StudentCompanion {
  const factory _StudentCompanion(
          {required final String id,
          required final String name,
          required final Student<SchoolGrade> relation,
          required final StudentCompanionType relationship}) =
      _$StudentCompanionImpl;

  factory _StudentCompanion.fromJson(Map<String, dynamic> json) =
      _$StudentCompanionImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Student<SchoolGrade> get relation;
  @override
  StudentCompanionType get relationship;
  @override
  @JsonKey(ignore: true)
  _$$StudentCompanionImplCopyWith<_$StudentCompanionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Parent<G> _$ParentFromJson<G extends SchoolGrade>(Map<String, dynamic> json) {
  return _Parent<G>.fromJson(json);
}

/// @nodoc
mixin _$Parent<G extends SchoolGrade> {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Student<G> get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParentCopyWith<G, Parent<G>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentCopyWith<G extends SchoolGrade, $Res> {
  factory $ParentCopyWith(Parent<G> value, $Res Function(Parent<G>) then) =
      _$ParentCopyWithImpl<G, $Res, Parent<G>>;
  @useResult
  $Res call({String id, String name, Student<G> children});

  $StudentCopyWith<G, $Res> get children;
}

/// @nodoc
class _$ParentCopyWithImpl<G extends SchoolGrade, $Res, $Val extends Parent<G>>
    implements $ParentCopyWith<G, $Res> {
  _$ParentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? children = null,
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
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as Student<G>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StudentCopyWith<G, $Res> get children {
    return $StudentCopyWith<G, $Res>(_value.children, (value) {
      return _then(_value.copyWith(children: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParentImplCopyWith<G extends SchoolGrade, $Res>
    implements $ParentCopyWith<G, $Res> {
  factory _$$ParentImplCopyWith(
          _$ParentImpl<G> value, $Res Function(_$ParentImpl<G>) then) =
      __$$ParentImplCopyWithImpl<G, $Res>;
  @override
  @useResult
  $Res call({String id, String name, Student<G> children});

  @override
  $StudentCopyWith<G, $Res> get children;
}

/// @nodoc
class __$$ParentImplCopyWithImpl<G extends SchoolGrade, $Res>
    extends _$ParentCopyWithImpl<G, $Res, _$ParentImpl<G>>
    implements _$$ParentImplCopyWith<G, $Res> {
  __$$ParentImplCopyWithImpl(
      _$ParentImpl<G> _value, $Res Function(_$ParentImpl<G>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? children = null,
  }) {
    return _then(_$ParentImpl<G>(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as Student<G>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentImpl<G extends SchoolGrade> implements _Parent<G> {
  const _$ParentImpl(
      {required this.id, required this.name, required this.children});

  factory _$ParentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final Student<G> children;

  @override
  String toString() {
    return 'Parent<$G>(id: $id, name: $name, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentImpl<G> &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.children, children) ||
                other.children == children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, children);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentImplCopyWith<G, _$ParentImpl<G>> get copyWith =>
      __$$ParentImplCopyWithImpl<G, _$ParentImpl<G>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentImplToJson<G>(
      this,
    );
  }
}

abstract class _Parent<G extends SchoolGrade> implements Parent<G> {
  const factory _Parent(
      {required final String id,
      required final String name,
      required final Student<G> children}) = _$ParentImpl<G>;

  factory _Parent.fromJson(Map<String, dynamic> json) =
      _$ParentImpl<G>.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Student<G> get children;
  @override
  @JsonKey(ignore: true)
  _$$ParentImplCopyWith<G, _$ParentImpl<G>> get copyWith =>
      throw _privateConstructorUsedError;
}

Teacher<G> _$TeacherFromJson<G extends SchoolGrade>(Map<String, dynamic> json) {
  return _Teacher<G>.fromJson(json);
}

/// @nodoc
mixin _$Teacher<G extends SchoolGrade> {
  String get id => throw _privateConstructorUsedError;
  String get idOfSchool => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  School<G> get school => throw _privateConstructorUsedError;
  List<Group> get students => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeacherCopyWith<G, Teacher<G>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeacherCopyWith<G extends SchoolGrade, $Res> {
  factory $TeacherCopyWith(Teacher<G> value, $Res Function(Teacher<G>) then) =
      _$TeacherCopyWithImpl<G, $Res, Teacher<G>>;
  @useResult
  $Res call(
      {String id,
      String idOfSchool,
      String name,
      School<G> school,
      List<Group> students});

  $SchoolCopyWith<G, $Res> get school;
}

/// @nodoc
class _$TeacherCopyWithImpl<G extends SchoolGrade, $Res,
    $Val extends Teacher<G>> implements $TeacherCopyWith<G, $Res> {
  _$TeacherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOfSchool = null,
    Object? name = null,
    Object? school = null,
    Object? students = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOfSchool: null == idOfSchool
          ? _value.idOfSchool
          : idOfSchool // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as School<G>,
      students: null == students
          ? _value.students
          : students // ignore: cast_nullable_to_non_nullable
              as List<Group>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SchoolCopyWith<G, $Res> get school {
    return $SchoolCopyWith<G, $Res>(_value.school, (value) {
      return _then(_value.copyWith(school: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TeacherImplCopyWith<G extends SchoolGrade, $Res>
    implements $TeacherCopyWith<G, $Res> {
  factory _$$TeacherImplCopyWith(
          _$TeacherImpl<G> value, $Res Function(_$TeacherImpl<G>) then) =
      __$$TeacherImplCopyWithImpl<G, $Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String idOfSchool,
      String name,
      School<G> school,
      List<Group> students});

  @override
  $SchoolCopyWith<G, $Res> get school;
}

/// @nodoc
class __$$TeacherImplCopyWithImpl<G extends SchoolGrade, $Res>
    extends _$TeacherCopyWithImpl<G, $Res, _$TeacherImpl<G>>
    implements _$$TeacherImplCopyWith<G, $Res> {
  __$$TeacherImplCopyWithImpl(
      _$TeacherImpl<G> _value, $Res Function(_$TeacherImpl<G>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idOfSchool = null,
    Object? name = null,
    Object? school = null,
    Object? students = null,
  }) {
    return _then(_$TeacherImpl<G>(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idOfSchool: null == idOfSchool
          ? _value.idOfSchool
          : idOfSchool // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as School<G>,
      students: null == students
          ? _value._students
          : students // ignore: cast_nullable_to_non_nullable
              as List<Group>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeacherImpl<G extends SchoolGrade> implements _Teacher<G> {
  const _$TeacherImpl(
      {required this.id,
      required this.idOfSchool,
      required this.name,
      required this.school,
      required final List<Group> students})
      : _students = students;

  factory _$TeacherImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeacherImplFromJson(json);

  @override
  final String id;
  @override
  final String idOfSchool;
  @override
  final String name;
  @override
  final School<G> school;
  final List<Group> _students;
  @override
  List<Group> get students {
    if (_students is EqualUnmodifiableListView) return _students;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_students);
  }

  @override
  String toString() {
    return 'Teacher<$G>(id: $id, idOfSchool: $idOfSchool, name: $name, school: $school, students: $students)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeacherImpl<G> &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idOfSchool, idOfSchool) ||
                other.idOfSchool == idOfSchool) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.school, school) || other.school == school) &&
            const DeepCollectionEquality().equals(other._students, _students));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, idOfSchool, name, school,
      const DeepCollectionEquality().hash(_students));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeacherImplCopyWith<G, _$TeacherImpl<G>> get copyWith =>
      __$$TeacherImplCopyWithImpl<G, _$TeacherImpl<G>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeacherImplToJson<G>(
      this,
    );
  }
}

abstract class _Teacher<G extends SchoolGrade> implements Teacher<G> {
  const factory _Teacher(
      {required final String id,
      required final String idOfSchool,
      required final String name,
      required final School<G> school,
      required final List<Group> students}) = _$TeacherImpl<G>;

  factory _Teacher.fromJson(Map<String, dynamic> json) =
      _$TeacherImpl<G>.fromJson;

  @override
  String get id;
  @override
  String get idOfSchool;
  @override
  String get name;
  @override
  School<G> get school;
  @override
  List<Group> get students;
  @override
  @JsonKey(ignore: true)
  _$$TeacherImplCopyWith<G, _$TeacherImpl<G>> get copyWith =>
      throw _privateConstructorUsedError;
}

SchoolManager<G> _$SchoolManagerFromJson<G extends SchoolGrade>(
    Map<String, dynamic> json) {
  return _SchoolManager<G>.fromJson(json);
}

/// @nodoc
mixin _$SchoolManager<G extends SchoolGrade> {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  School<G> get school => throw _privateConstructorUsedError;
  List<Group> get students => throw _privateConstructorUsedError;
  List<Group> get teachers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchoolManagerCopyWith<G, SchoolManager<G>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolManagerCopyWith<G extends SchoolGrade, $Res> {
  factory $SchoolManagerCopyWith(
          SchoolManager<G> value, $Res Function(SchoolManager<G>) then) =
      _$SchoolManagerCopyWithImpl<G, $Res, SchoolManager<G>>;
  @useResult
  $Res call(
      {String id,
      String name,
      School<G> school,
      List<Group> students,
      List<Group> teachers});

  $SchoolCopyWith<G, $Res> get school;
}

/// @nodoc
class _$SchoolManagerCopyWithImpl<G extends SchoolGrade, $Res,
    $Val extends SchoolManager<G>> implements $SchoolManagerCopyWith<G, $Res> {
  _$SchoolManagerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? school = null,
    Object? students = null,
    Object? teachers = null,
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
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as School<G>,
      students: null == students
          ? _value.students
          : students // ignore: cast_nullable_to_non_nullable
              as List<Group>,
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<Group>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SchoolCopyWith<G, $Res> get school {
    return $SchoolCopyWith<G, $Res>(_value.school, (value) {
      return _then(_value.copyWith(school: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SchoolManagerImplCopyWith<G extends SchoolGrade, $Res>
    implements $SchoolManagerCopyWith<G, $Res> {
  factory _$$SchoolManagerImplCopyWith(_$SchoolManagerImpl<G> value,
          $Res Function(_$SchoolManagerImpl<G>) then) =
      __$$SchoolManagerImplCopyWithImpl<G, $Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      School<G> school,
      List<Group> students,
      List<Group> teachers});

  @override
  $SchoolCopyWith<G, $Res> get school;
}

/// @nodoc
class __$$SchoolManagerImplCopyWithImpl<G extends SchoolGrade, $Res>
    extends _$SchoolManagerCopyWithImpl<G, $Res, _$SchoolManagerImpl<G>>
    implements _$$SchoolManagerImplCopyWith<G, $Res> {
  __$$SchoolManagerImplCopyWithImpl(_$SchoolManagerImpl<G> _value,
      $Res Function(_$SchoolManagerImpl<G>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? school = null,
    Object? students = null,
    Object? teachers = null,
  }) {
    return _then(_$SchoolManagerImpl<G>(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as School<G>,
      students: null == students
          ? _value._students
          : students // ignore: cast_nullable_to_non_nullable
              as List<Group>,
      teachers: null == teachers
          ? _value._teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<Group>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SchoolManagerImpl<G extends SchoolGrade> implements _SchoolManager<G> {
  const _$SchoolManagerImpl(
      {required this.id,
      required this.name,
      required this.school,
      required final List<Group> students,
      required final List<Group> teachers})
      : _students = students,
        _teachers = teachers;

  factory _$SchoolManagerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchoolManagerImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final School<G> school;
  final List<Group> _students;
  @override
  List<Group> get students {
    if (_students is EqualUnmodifiableListView) return _students;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_students);
  }

  final List<Group> _teachers;
  @override
  List<Group> get teachers {
    if (_teachers is EqualUnmodifiableListView) return _teachers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teachers);
  }

  @override
  String toString() {
    return 'SchoolManager<$G>(id: $id, name: $name, school: $school, students: $students, teachers: $teachers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchoolManagerImpl<G> &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.school, school) || other.school == school) &&
            const DeepCollectionEquality().equals(other._students, _students) &&
            const DeepCollectionEquality().equals(other._teachers, _teachers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      school,
      const DeepCollectionEquality().hash(_students),
      const DeepCollectionEquality().hash(_teachers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchoolManagerImplCopyWith<G, _$SchoolManagerImpl<G>> get copyWith =>
      __$$SchoolManagerImplCopyWithImpl<G, _$SchoolManagerImpl<G>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SchoolManagerImplToJson<G>(
      this,
    );
  }
}

abstract class _SchoolManager<G extends SchoolGrade>
    implements SchoolManager<G> {
  const factory _SchoolManager(
      {required final String id,
      required final String name,
      required final School<G> school,
      required final List<Group> students,
      required final List<Group> teachers}) = _$SchoolManagerImpl<G>;

  factory _SchoolManager.fromJson(Map<String, dynamic> json) =
      _$SchoolManagerImpl<G>.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  School<G> get school;
  @override
  List<Group> get students;
  @override
  List<Group> get teachers;
  @override
  @JsonKey(ignore: true)
  _$$SchoolManagerImplCopyWith<G, _$SchoolManagerImpl<G>> get copyWith =>
      throw _privateConstructorUsedError;
}
