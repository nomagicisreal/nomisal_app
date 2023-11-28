// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$StudentImpl _$$StudentImplFromJson(Map<String, dynamic> json) =>
    _$StudentImpl(
      id: json['id'] as String,
      idOfSchool: json['idOfSchool'] as String,
      idOfClass: json['idOfClass'] as String,
      school: School.fromJson(json['school'] as Map<String, dynamic>),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$StudentImplToJson(_$StudentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idOfSchool': instance.idOfSchool,
      'idOfClass': instance.idOfClass,
      'school': instance.school,
      'name': instance.name,
    };

_$StudentCompanionImpl _$$StudentCompanionImplFromJson(
        Map<String, dynamic> json) =>
    _$StudentCompanionImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      relation: Student.fromJson(json['relation'] as Map<String, dynamic>),
      relationship:
          $enumDecode(_$StudentCompanionTypeEnumMap, json['relationship']),
    );

Map<String, dynamic> _$$StudentCompanionImplToJson(
        _$StudentCompanionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'relation': instance.relation,
      'relationship': _$StudentCompanionTypeEnumMap[instance.relationship]!,
    };

const _$StudentCompanionTypeEnumMap = {
  StudentCompanionType.partner: 'partner',
  StudentCompanionType.senior: 'senior',
  StudentCompanionType.mentor: 'mentor',
};

_$ParentImpl<G> _$$ParentImplFromJson<G extends SchoolQualification>(
        Map<String, dynamic> json) =>
    _$ParentImpl<G>(
      id: json['id'] as String,
      name: json['name'] as String,
      children: Student.fromJson(json['children'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParentImplToJson<G extends SchoolQualification>(
        _$ParentImpl<G> instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'children': instance.children,
    };

_$TeacherImpl<G> _$$TeacherImplFromJson<G extends SchoolQualification>(
        Map<String, dynamic> json) =>
    _$TeacherImpl<G>(
      id: json['id'] as String,
      idOfSchool: json['idOfSchool'] as String,
      name: json['name'] as String,
      school: School.fromJson(json['school'] as Map<String, dynamic>),
      students: (json['students'] as List<dynamic>)
          .map((e) => Group.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TeacherImplToJson<G extends SchoolQualification>(
        _$TeacherImpl<G> instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idOfSchool': instance.idOfSchool,
      'name': instance.name,
      'school': instance.school,
      'students': instance.students,
    };

_$SchoolManagerImpl<G>
    _$$SchoolManagerImplFromJson<G extends SchoolQualification>(
            Map<String, dynamic> json) =>
        _$SchoolManagerImpl<G>(
          id: json['id'] as String,
          name: json['name'] as String,
          school: School.fromJson(json['school'] as Map<String, dynamic>),
          students: (json['students'] as List<dynamic>)
              .map((e) => Group.fromJson(e as Map<String, dynamic>))
              .toList(),
          teachers: (json['teachers'] as List<dynamic>)
              .map((e) => Group.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SchoolManagerImplToJson<G extends SchoolQualification>(
        _$SchoolManagerImpl<G> instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'school': instance.school,
      'students': instance.students,
      'teachers': instance.teachers,
    };

_$EditionProviderImpl _$$EditionProviderImplFromJson(
        Map<String, dynamic> json) =>
    _$EditionProviderImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      publications: (json['publications'] as List<dynamic>)
          .map((e) => Edition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EditionProviderImplToJson(
        _$EditionProviderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'publications': instance.publications,
    };
