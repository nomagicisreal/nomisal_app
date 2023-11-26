// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_not.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NoteImpl _$$NoteImplFromJson(Map<String, dynamic> json) => _$NoteImpl(
      id: json['id'] as String,
      idOwner: json['idOwner'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
    );

Map<String, dynamic> _$$NoteImplToJson(_$NoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idOwner': instance.idOwner,
      'title': instance.title,
      'content': instance.content,
    };

_$PersonalEventImpl _$$PersonalEventImplFromJson(Map<String, dynamic> json) =>
    _$PersonalEventImpl(
      id: json['id'] as String,
      idOwner: json['idOwner'] as String,
      title: json['title'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      detail: json['detail'] as Object,
    );

Map<String, dynamic> _$$PersonalEventImplToJson(_$PersonalEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idOwner': instance.idOwner,
      'title': instance.title,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'detail': instance.detail,
    };

_$AnnouncementImpl _$$AnnouncementImplFromJson(Map<String, dynamic> json) =>
    _$AnnouncementImpl(
      id: json['id'] as String,
      idFrom: json['idFrom'] as String,
      audience: Group.fromJson(json['audience'] as Map<String, dynamic>),
      title: json['title'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      content: json['content'] as Object,
    );

Map<String, dynamic> _$$AnnouncementImplToJson(_$AnnouncementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idFrom': instance.idFrom,
      'audience': instance.audience,
      'title': instance.title,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'content': instance.content,
    };

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      timestamp: DateTime.parse(json['timestamp'] as String),
      id: json['id'] as String,
      idFrom: json['idFrom'] as String,
      idTo: json['idTo'] as String,
      content: json['content'] as String,
      attachment: json['attachment'] as Object,
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp.toIso8601String(),
      'id': instance.id,
      'idFrom': instance.idFrom,
      'idTo': instance.idTo,
      'content': instance.content,
      'attachment': instance.attachment,
    };

_$QuestionImpl _$$QuestionImplFromJson(Map<String, dynamic> json) =>
    _$QuestionImpl(
      timestamp: DateTime.parse(json['timestamp'] as String),
      id: json['id'] as String,
      idFrom: json['idFrom'] as String,
      audience: Group.fromJson(json['audience'] as Map<String, dynamic>),
      title: json['title'] as String,
      problemDetail: json['problemDetail'] as String,
      attachment: json['attachment'] as Object,
      response:
          (json['response'] as List<dynamic>).map((e) => e as Object).toList(),
    );

Map<String, dynamic> _$$QuestionImplToJson(_$QuestionImpl instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp.toIso8601String(),
      'id': instance.id,
      'idFrom': instance.idFrom,
      'audience': instance.audience,
      'title': instance.title,
      'problemDetail': instance.problemDetail,
      'attachment': instance.attachment,
      'response': instance.response,
    };

_$DiscussionImpl _$$DiscussionImplFromJson(Map<String, dynamic> json) =>
    _$DiscussionImpl(
      timestamp: DateTime.parse(json['timestamp'] as String),
      id: json['id'] as String,
      idFrom: json['idFrom'] as String,
      audience: Group.fromJson(json['audience'] as Map<String, dynamic>),
      title: json['title'] as String,
      context: json['context'] as Object,
      threads: (json['threads'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => Message.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
    );

Map<String, dynamic> _$$DiscussionImplToJson(_$DiscussionImpl instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp.toIso8601String(),
      'id': instance.id,
      'idFrom': instance.idFrom,
      'audience': instance.audience,
      'title': instance.title,
      'context': instance.context,
      'threads': instance.threads,
    };

_$MissionImpl _$$MissionImplFromJson(Map<String, dynamic> json) =>
    _$MissionImpl(
      id: json['id'] as String,
      idFrom: json['idFrom'] as String,
      audience: Group.fromJson(json['audience'] as Map<String, dynamic>),
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      title: json['title'] as String,
      description: json['description'] as Object,
      steps: (json['steps'] as List<dynamic>).map((e) => e as Object).toList(),
    );

Map<String, dynamic> _$$MissionImplToJson(_$MissionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idFrom': instance.idFrom,
      'audience': instance.audience,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'title': instance.title,
      'description': instance.description,
      'steps': instance.steps,
    };

_$CourseImpl _$$CourseImplFromJson(Map<String, dynamic> json) => _$CourseImpl(
      id: json['id'] as String,
      audience: Group.fromJson(json['audience'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CourseImplToJson(_$CourseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'audience': instance.audience,
    };

_$NotebookImpl _$$NotebookImplFromJson(Map<String, dynamic> json) =>
    _$NotebookImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$NotebookImplToJson(_$NotebookImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$InboxImpl _$$InboxImplFromJson(Map<String, dynamic> json) => _$InboxImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$InboxImplToJson(_$InboxImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ScheduleImpl _$$ScheduleImplFromJson(Map<String, dynamic> json) =>
    _$ScheduleImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$ScheduleImplToJson(_$ScheduleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$BoardQuestionImpl _$$BoardQuestionImplFromJson(Map<String, dynamic> json) =>
    _$BoardQuestionImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$BoardQuestionImplToJson(_$BoardQuestionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$BoardDiscussionImpl _$$BoardDiscussionImplFromJson(
        Map<String, dynamic> json) =>
    _$BoardDiscussionImpl(
      id: json['id'] as String,
      idManagers: (json['idManagers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$BoardDiscussionImplToJson(
        _$BoardDiscussionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idManagers': instance.idManagers,
    };

_$BoardAnnouncementImpl _$$BoardAnnouncementImplFromJson(
        Map<String, dynamic> json) =>
    _$BoardAnnouncementImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$BoardAnnouncementImplToJson(
        _$BoardAnnouncementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$BoardMissionImpl _$$BoardMissionImplFromJson(Map<String, dynamic> json) =>
    _$BoardMissionImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$BoardMissionImplToJson(_$BoardMissionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$BoardCourseImpl _$$BoardCourseImplFromJson(Map<String, dynamic> json) =>
    _$BoardCourseImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$BoardCourseImplToJson(_$BoardCourseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$GroupImpl _$$GroupImplFromJson(Map<String, dynamic> json) => _$GroupImpl(
      id: json['id'] as String,
      scope: $enumDecode(_$GroupScopeEnumMap, json['scope']),
      idUser:
          (json['idUser'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$GroupImplToJson(_$GroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'scope': _$GroupScopeEnumMap[instance.scope]!,
      'idUser': instance.idUser,
    };

const _$GroupScopeEnumMap = {
  GroupScope.public: 'public',
  GroupScope.inSchool: 'inSchool',
  GroupScope.inClass: 'inClass',
  GroupScope.inSelfOrganizedClass: 'inSelfOrganizedClass',
  GroupScope.inSubjectClass: 'inSubjectClass',
  GroupScope.crossSchool: 'crossSchool',
  GroupScope.crossClass: 'crossClass',
  GroupScope.allStudents: 'allStudents',
  GroupScope.allStudentsCompanion: 'allStudentsCompanion',
  GroupScope.allParents: 'allParents',
  GroupScope.allTeachers: 'allTeachers',
  GroupScope.allSchoolManager: 'allSchoolManager',
  GroupScope.custom: 'custom',
};

_$SchoolImpl<G> _$$SchoolImplFromJson<G extends SchoolGrade>(
        Map<String, dynamic> json) =>
    _$SchoolImpl<G>(
      foundationType:
          $enumDecode(_$SchoolFoundationTypeEnumMap, json['foundationType']),
      gradeStart:
          JsonConverterSchoolGrade<G>().fromJson(json['gradeStart'] as String),
      gradeEnd:
          JsonConverterSchoolGrade<G>().fromJson(json['gradeEnd'] as String),
    );

Map<String, dynamic> _$$SchoolImplToJson<G extends SchoolGrade>(
        _$SchoolImpl<G> instance) =>
    <String, dynamic>{
      'foundationType': _$SchoolFoundationTypeEnumMap[instance.foundationType]!,
      'gradeStart': JsonConverterSchoolGrade<G>().toJson(instance.gradeStart),
      'gradeEnd': JsonConverterSchoolGrade<G>().toJson(instance.gradeEnd),
    };

const _$SchoolFoundationTypeEnumMap = {
  SchoolFoundationType.public: 'public',
  SchoolFoundationType.private: 'private',
};

_$SubjectImpl _$$SubjectImplFromJson(Map<String, dynamic> json) =>
    _$SubjectImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$SubjectImplToJson(_$SubjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ChapterImpl _$$ChapterImplFromJson(Map<String, dynamic> json) =>
    _$ChapterImpl(
      id: json['id'] as String,
      subject: Subject.fromJson(json['subject'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChapterImplToJson(_$ChapterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subject': instance.subject,
    };

_$AbilityImpl _$$AbilityImplFromJson(Map<String, dynamic> json) =>
    _$AbilityImpl(
      id: json['id'] as String,
      chapter: Chapter.fromJson(json['chapter'] as Map<String, dynamic>),
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => AbilityNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AbilityImplToJson(_$AbilityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chapter': instance.chapter,
      'nodes': instance.nodes,
    };

_$AbilityNodeImpl _$$AbilityNodeImplFromJson(Map<String, dynamic> json) =>
    _$AbilityNodeImpl(
      id: json['id'] as String,
      chapter: Chapter.fromJson(json['chapter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AbilityNodeImplToJson(_$AbilityNodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chapter': instance.chapter,
    };

_$LearningPathImpl _$$LearningPathImplFromJson(Map<String, dynamic> json) =>
    _$LearningPathImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$LearningPathImplToJson(_$LearningPathImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$LearningHistoryImpl _$$LearningHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$LearningHistoryImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$LearningHistoryImplToJson(
        _$LearningHistoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$CertificateImpl _$$CertificateImplFromJson(Map<String, dynamic> json) =>
    _$CertificateImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$CertificateImplToJson(_$CertificateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$SemesterImpl _$$SemesterImplFromJson(Map<String, dynamic> json) =>
    _$SemesterImpl(
      name: json['name'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
    );

Map<String, dynamic> _$$SemesterImplToJson(_$SemesterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
    };

_$EditionImpl _$$EditionImplFromJson(Map<String, dynamic> json) =>
    _$EditionImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$EditionImplToJson(_$EditionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$TestImpl _$$TestImplFromJson(Map<String, dynamic> json) => _$TestImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestImplToJson(_$TestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'questions': instance.questions,
      'ability': instance.ability,
    };

_$ExamImpl _$$ExamImplFromJson(Map<String, dynamic> json) => _$ExamImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
      certificate:
          Certificate.fromJson(json['certificate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExamImplToJson(_$ExamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'questions': instance.questions,
      'certificate': instance.certificate,
    };

_$CourseMaterialVideoImpl _$$CourseMaterialVideoImplFromJson(
        Map<String, dynamic> json) =>
    _$CourseMaterialVideoImpl(
      visibility:
          $enumDecode(_$CourseMaterialVisibilityEnumMap, json['visibility']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CourseMaterialVideoImplToJson(
        _$CourseMaterialVideoImpl instance) =>
    <String, dynamic>{
      'visibility': _$CourseMaterialVisibilityEnumMap[instance.visibility]!,
      'runtimeType': instance.$type,
    };

const _$CourseMaterialVisibilityEnumMap = {
  CourseMaterialVisibility.private: 'private',
  CourseMaterialVisibility.inSchool: 'inSchool',
  CourseMaterialVisibility.invited: 'invited',
};

_$CourseMaterialFormImpl _$$CourseMaterialFormImplFromJson(
        Map<String, dynamic> json) =>
    _$CourseMaterialFormImpl(
      visibility:
          $enumDecode(_$CourseMaterialVisibilityEnumMap, json['visibility']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CourseMaterialFormImplToJson(
        _$CourseMaterialFormImpl instance) =>
    <String, dynamic>{
      'visibility': _$CourseMaterialVisibilityEnumMap[instance.visibility]!,
      'runtimeType': instance.$type,
    };

_$CourseMaterialSubmissionImpl _$$CourseMaterialSubmissionImplFromJson(
        Map<String, dynamic> json) =>
    _$CourseMaterialSubmissionImpl(
      visibility:
          $enumDecode(_$CourseMaterialVisibilityEnumMap, json['visibility']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CourseMaterialSubmissionImplToJson(
        _$CourseMaterialSubmissionImpl instance) =>
    <String, dynamic>{
      'visibility': _$CourseMaterialVisibilityEnumMap[instance.visibility]!,
      'runtimeType': instance.$type,
    };

_$CourseMaterialTestTextingImpl _$$CourseMaterialTestTextingImplFromJson(
        Map<String, dynamic> json) =>
    _$CourseMaterialTestTextingImpl(
      visibility:
          $enumDecode(_$CourseMaterialVisibilityEnumMap, json['visibility']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CourseMaterialTestTextingImplToJson(
        _$CourseMaterialTestTextingImpl instance) =>
    <String, dynamic>{
      'visibility': _$CourseMaterialVisibilityEnumMap[instance.visibility]!,
      'runtimeType': instance.$type,
    };

_$CourseMaterialTestChoosingImpl _$$CourseMaterialTestChoosingImplFromJson(
        Map<String, dynamic> json) =>
    _$CourseMaterialTestChoosingImpl(
      visibility:
          $enumDecode(_$CourseMaterialVisibilityEnumMap, json['visibility']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CourseMaterialTestChoosingImplToJson(
        _$CourseMaterialTestChoosingImpl instance) =>
    <String, dynamic>{
      'visibility': _$CourseMaterialVisibilityEnumMap[instance.visibility]!,
      'runtimeType': instance.$type,
    };

_$CourseMaterialTestMatchingImpl _$$CourseMaterialTestMatchingImplFromJson(
        Map<String, dynamic> json) =>
    _$CourseMaterialTestMatchingImpl(
      visibility:
          $enumDecode(_$CourseMaterialVisibilityEnumMap, json['visibility']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CourseMaterialTestMatchingImplToJson(
        _$CourseMaterialTestMatchingImpl instance) =>
    <String, dynamic>{
      'visibility': _$CourseMaterialVisibilityEnumMap[instance.visibility]!,
      'runtimeType': instance.$type,
    };

_$ReportMissionImpl _$$ReportMissionImplFromJson(Map<String, dynamic> json) =>
    _$ReportMissionImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$ReportMissionImplToJson(_$ReportMissionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ReportTestImpl _$$ReportTestImplFromJson(Map<String, dynamic> json) =>
    _$ReportTestImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$ReportTestImplToJson(_$ReportTestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ReportTokenImpl _$$ReportTokenImplFromJson(Map<String, dynamic> json) =>
    _$ReportTokenImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$ReportTokenImplToJson(_$ReportTokenImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ReportTokenAccountingImpl _$$ReportTokenAccountingImplFromJson(
        Map<String, dynamic> json) =>
    _$ReportTokenAccountingImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$ReportTokenAccountingImplToJson(
        _$ReportTokenAccountingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$RankImpl _$$RankImplFromJson(Map<String, dynamic> json) => _$RankImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$RankImplToJson(_$RankImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
