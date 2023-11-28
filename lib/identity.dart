import 'package:freezed_annotation/freezed_annotation.dart';
import 'identity_not.dart';

part 'identity.freezed.dart';

part 'identity.g.dart';

///
/// this file contains:
/// [User]
///   - [Student]
///   - [StudentCompanion]
///   - [Parent]
///   - [Teacher]
///   - [SchoolManager]
///   - []
///

abstract interface class Identity {
  String get id;
  String get name;
}

@freezed
class User with _$User {
  @Implements<Identity>()
  const factory User({
    required String id,
    required String name,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Student with _$Student {
  @Implements<Identity>()
  const factory Student({
    required String id,
    required String idOfSchool,
    required String idOfClass,
    required School school,
    required String name,
  }) = _Student;

  factory Student.fromJson(Map<String, dynamic> json) =>
      _$StudentFromJson(json);
}

@freezed
class StudentCompanion with _$StudentCompanion {
  @Implements<Identity>()
  const factory StudentCompanion({
    required String id,
    required String name,
    required Student relation,
    required StudentCompanionType relationship,
  }) = _StudentCompanion;

  factory StudentCompanion.fromJson(Map<String, dynamic> json) =>
      _$StudentCompanionFromJson(json);
}

@freezed
class Parent<G extends SchoolQualification> with _$Parent {
  @Implements<Identity>()
  const factory Parent({
    required String id,
    required String name,
    required Student children,
  }) = _Parent;

  factory Parent.fromJson(Map<String, dynamic> json) => _$ParentFromJson(json);
}

@freezed
class Teacher<G extends SchoolQualification> with _$Teacher {
  @Implements<Identity>()
  const factory Teacher({
    required String id,
    required String idOfSchool,
    required String name,
    required School school,
    required List<Group> students,
  }) = _Teacher;

  factory Teacher.fromJson(Map<String, dynamic> json) =>
      _$TeacherFromJson(json);
}

@freezed
class SchoolManager<G extends SchoolQualification> with _$SchoolManager {
  @Implements<Identity>()
  const factory SchoolManager({
    required String id,
    required String name,
    required School school,
    required List<Group> students,
    required List<Group> teachers,
  }) = _SchoolManager;

  factory SchoolManager.fromJson(Map<String, dynamic> json) =>
      _$SchoolManagerFromJson(json);
}

@freezed
class EditionProvider with _$EditionProvider {
  @Implements<Identity>()
  const factory EditionProvider({
    required String id,
    required String name,
    required List<Edition> publications,
  }) = _EditionProvider;

  factory EditionProvider.fromJson(Map<String, dynamic> json) =>
      _$EditionProviderFromJson(json);
}

enum StudentCompanionType { partner, senior, mentor }

///
///
/// json converter
///
///
