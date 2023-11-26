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
///
@freezed
class User with _$User {
  const factory User({
    required String id,
    required String name,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Student<G extends SchoolGrade> with _$Student<G> {
  const factory Student({
    required String id,
    required String idOfSchool,
    required String idOfClass,
    required School<G> school,
    required String name,
  }) = _Student<G>;

  factory Student.fromJson(Map<String, dynamic> json) =>
      _$StudentFromJson(json);
}

@freezed
class StudentCompanion with _$StudentCompanion {
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
class Parent<G extends SchoolGrade> with _$Parent<G> {
  const factory Parent({
    required String id,
    required String name,
    required Student<G> children,
  }) = _Parent<G>;

factory Parent.fromJson(Map<String, dynamic> json) => _$ParentFromJson(json);
}

@freezed
class Teacher<G extends SchoolGrade> with _$Teacher<G> {
  const factory Teacher({
    required String id,
    required String idOfSchool,
    required String name,
    required School<G> school,
    required List<Group> students,
  }) = _Teacher<G>;

factory Teacher.fromJson(Map<String, dynamic> json) =>
    _$TeacherFromJson(json);
}

@freezed
class SchoolManager<G extends SchoolGrade> with _$SchoolManager<G> {
  const factory SchoolManager({
    required String id,
    required String name,
    required School<G> school,
    required List<Group> students,
    required List<Group> teachers,
  }) = _SchoolManager<G>;

factory SchoolManager.fromJson(Map<String, dynamic> json) =>
    _$SchoolManagerFromJson(json);
}

enum StudentCompanionType { partner, senior, mentor }

///
///
/// json converter
///
///
