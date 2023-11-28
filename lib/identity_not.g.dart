// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_not.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NoteImpl _$$NoteImplFromJson(Map<String, dynamic> json) => _$NoteImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      title: json['title'] as String,
      content: json['content'] as String,
      status: $enumDecode(_$NoteStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      attachment: json['attachment'] ?? null,
    );

Map<String, dynamic> _$$NoteImplToJson(_$NoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'status': _$NoteStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'attachment': instance.attachment,
    };

const _$NoteStatusEnumMap = {
  NoteStatus.editing: 'editing',
  NoteStatus.recorded: 'recorded',
  NoteStatus.categorized: 'categorized',
  NoteStatus.pinned: 'pinned',
};

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      title: json['title'] as String,
      content: json['content'] as String,
      status: $enumDecode(_$PostStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      attachment: json['attachment'] ?? null,
    );

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'status': _$PostStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'attachment': instance.attachment,
    };

const _$PostStatusEnumMap = {
  PostStatus.editing: 'editing',
  PostStatus.posted: 'posted',
  PostStatus.archived: 'archived',
  PostStatus.idle: 'idle',
  PostStatus.popular: 'popular',
  PostStatus.closed: 'closed',
};

_$TaskImpl _$$TaskImplFromJson(Map<String, dynamic> json) => _$TaskImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      title: json['title'] as String,
      content: json['content'] as String,
      status: $enumDecode(_$TaskStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      attachment: json['attachment'] ?? null,
    );

Map<String, dynamic> _$$TaskImplToJson(_$TaskImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'status': _$TaskStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'attachment': instance.attachment,
    };

const _$TaskStatusEnumMap = {
  TaskStatus.pending: 'pending',
  TaskStatus.progressing: 'progressing',
  TaskStatus.completed: 'completed',
};

_$AssignmentImpl _$$AssignmentImplFromJson(Map<String, dynamic> json) =>
    _$AssignmentImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => e as Object)
          .toList(),
      isIncludeStartTime: json['isIncludeStartTime'] as bool? ?? true,
      isIncludeEndTime: json['isIncludeEndTime'] as bool? ?? true,
      isRequirementSequenced: json['isRequirementSequenced'] as bool? ?? true,
      statusManager:
          $enumDecode(_$AssignmentStatusEnumMap, json['statusManager']),
      statusAudience: $enumDecode(_$TaskStatusEnumMap, json['statusAudience']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      attachment: json['attachment'] ?? null,
    );

Map<String, dynamic> _$$AssignmentImplToJson(_$AssignmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'description': instance.description,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'requirements': instance.requirements,
      'isIncludeStartTime': instance.isIncludeStartTime,
      'isIncludeEndTime': instance.isIncludeEndTime,
      'isRequirementSequenced': instance.isRequirementSequenced,
      'statusManager': _$AssignmentStatusEnumMap[instance.statusManager]!,
      'statusAudience': _$TaskStatusEnumMap[instance.statusAudience]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'attachment': instance.attachment,
    };

const _$AssignmentStatusEnumMap = {
  AssignmentStatus.preparing: 'preparing',
  AssignmentStatus.stored: 'stored',
  AssignmentStatus.categorized: 'categorized',
  AssignmentStatus.attached: 'attached',
  AssignmentStatus.published: 'published',
  AssignmentStatus.progressing: 'progressing',
  AssignmentStatus.marked: 'marked',
  AssignmentStatus.amending: 'amending',
  AssignmentStatus.completed: 'completed',
  AssignmentStatus.closed: 'closed',
  AssignmentStatus.validated: 'validated',
};

_$NoticeImpl _$$NoticeImplFromJson(Map<String, dynamic> json) => _$NoticeImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      title: json['title'] as String,
      content: json['content'] as String,
      status: $enumDecode(_$NoticeStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      attachment: json['attachment'] ?? null,
    );

Map<String, dynamic> _$$NoticeImplToJson(_$NoticeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'status': _$NoticeStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'attachment': instance.attachment,
    };

const _$NoticeStatusEnumMap = {
  NoticeStatus.created: 'created',
  NoticeStatus.noticed: 'noticed',
  NoticeStatus.removed: 'removed',
};

_$AnnouncementImpl _$$AnnouncementImplFromJson(Map<String, dynamic> json) =>
    _$AnnouncementImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      title: json['title'] as String,
      content: json['content'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      status: $enumDecode(_$AnnouncementStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      attachment: json['attachment'] ?? null,
    );

Map<String, dynamic> _$$AnnouncementImplToJson(_$AnnouncementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'status': _$AnnouncementStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'attachment': instance.attachment,
    };

const _$AnnouncementStatusEnumMap = {
  AnnouncementStatus.happened: 'happened',
  AnnouncementStatus.designed: 'designed',
  AnnouncementStatus.announced: 'announced',
  AnnouncementStatus.known: 'known',
  AnnouncementStatus.discarded: 'discarded',
};

_$CertificateImpl _$$CertificateImplFromJson(Map<String, dynamic> json) =>
    _$CertificateImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      title: json['title'] as String,
      content: json['content'] as String,
      status: $enumDecode(_$CertificateStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      attachment: json['attachment'] ?? null,
    );

Map<String, dynamic> _$$CertificateImplToJson(_$CertificateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'status': _$CertificateStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'attachment': instance.attachment,
    };

const _$CertificateStatusEnumMap = {
  CertificateStatus.analyzed: 'analyzed',
  CertificateStatus.designed: 'designed',
  CertificateStatus.published: 'published',
  CertificateStatus.certificated: 'certificated',
  CertificateStatus.attached: 'attached',
  CertificateStatus.expired: 'expired',
};

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      name: json['name'] as String,
      description: json['description'] as String? ?? '',
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      status: $enumDecode(_$EventStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      attachment: json['attachment'] ?? null,
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'name': instance.name,
      'description': instance.description,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'status': _$EventStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'attachment': instance.attachment,
    };

const _$EventStatusEnumMap = {
  EventStatus.organizing: 'organizing',
  EventStatus.established: 'established',
  EventStatus.ongoing: 'ongoing',
  EventStatus.finished: 'finished',
};

_$CourseImpl _$$CourseImplFromJson(Map<String, dynamic> json) => _$CourseImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      name: json['name'] as String,
      description: json['description'] as String? ?? '',
      schedule: (json['schedule'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      assignments: (json['assignments'] as List<dynamic>)
          .map((e) => Assignment.fromJson(e as Map<String, dynamic>))
          .toList(),
      tests: (json['tests'] as List<dynamic>)
          .map((e) => Test.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$CourseStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      attachment: json['attachment'] ?? null,
    );

Map<String, dynamic> _$$CourseImplToJson(_$CourseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'name': instance.name,
      'description': instance.description,
      'schedule': instance.schedule,
      'assignments': instance.assignments,
      'tests': instance.tests,
      'status': _$CourseStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'attachment': instance.attachment,
    };

const _$CourseStatusEnumMap = {
  CourseStatus.organizing: 'organizing',
  CourseStatus.established: 'established',
  CourseStatus.openRegister: 'openRegister',
  CourseStatus.ongoing: 'ongoing',
  CourseStatus.openFeedback: 'openFeedback',
  CourseStatus.finished: 'finished',
};

_$SubmissionImpl _$$SubmissionImplFromJson(Map<String, dynamic> json) =>
    _$SubmissionImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      answer: json['answer'] ?? null,
    );

Map<String, dynamic> _$$SubmissionImplToJson(_$SubmissionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'answer': instance.answer,
    };

_$QuestionnaireImpl _$$QuestionnaireImplFromJson(Map<String, dynamic> json) =>
    _$QuestionnaireImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      questions:
          (json['questions'] as List<dynamic>).map((e) => e as Object).toList(),
      answers: (json['answers'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$QuestionnaireImplToJson(_$QuestionnaireImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'questions': instance.questions,
      'answers': instance.answers,
    };

_$SurveyChoosingImpl _$$SurveyChoosingImplFromJson(Map<String, dynamic> json) =>
    _$SurveyChoosingImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      questions:
          (json['questions'] as List<dynamic>).map((e) => e as Object).toList(),
      options: (json['options'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as Object).toList())
          .toList(),
      answers:
          (json['answers'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SurveyChoosingImplToJson(
        _$SurveyChoosingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'questions': instance.questions,
      'options': instance.options,
      'answers': instance.answers,
      'runtimeType': instance.$type,
    };

_$SurveyMatchingImpl _$$SurveyMatchingImplFromJson(Map<String, dynamic> json) =>
    _$SurveyMatchingImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      sideA: (json['sideA'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as Object).toList())
          .toList(),
      sideB: (json['sideB'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as Object).toList())
          .toList(),
      answers: (json['answers'] as List<dynamic>?)
              ?.map((e) => (e as Map<String, dynamic>).map(
                    (k, e) => MapEntry(int.parse(k), e as int),
                  ))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SurveyMatchingImplToJson(
        _$SurveyMatchingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'sideA': instance.sideA,
      'sideB': instance.sideB,
      'answers': instance.answers
          .map((e) => e.map((k, e) => MapEntry(k.toString(), e)))
          .toList(),
      'runtimeType': instance.$type,
    };

_$QuizImpl _$$QuizImplFromJson(Map<String, dynamic> json) => _$QuizImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      content: json['content'] as Object,
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$QuizStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuizImplToJson(_$QuizImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'ability': instance.ability,
      'status': _$QuizStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'runtimeType': instance.$type,
    };

const _$QuizStatusEnumMap = {
  QuizStatus.unfinished: 'unfinished',
  QuizStatus.failed: 'failed',
  QuizStatus.pass: 'pass',
};

_$QuizSubmissionImpl _$$QuizSubmissionImplFromJson(Map<String, dynamic> json) =>
    _$QuizSubmissionImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      content: Submission.fromJson(json['content'] as Map<String, dynamic>),
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$QuizStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuizSubmissionImplToJson(
        _$QuizSubmissionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'ability': instance.ability,
      'status': _$QuizStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'runtimeType': instance.$type,
    };

_$QuizQuestionnaireImpl _$$QuizQuestionnaireImplFromJson(
        Map<String, dynamic> json) =>
    _$QuizQuestionnaireImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      content: Questionnaire.fromJson(json['content'] as Map<String, dynamic>),
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$QuizStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuizQuestionnaireImplToJson(
        _$QuizQuestionnaireImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'ability': instance.ability,
      'status': _$QuizStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'runtimeType': instance.$type,
    };

_$QuizSurveyImpl _$$QuizSurveyImplFromJson(Map<String, dynamic> json) =>
    _$QuizSurveyImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      content: Survey.fromJson(json['content'] as Map<String, dynamic>),
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$QuizStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuizSurveyImplToJson(_$QuizSurveyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'ability': instance.ability,
      'status': _$QuizStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'runtimeType': instance.$type,
    };

_$QuizVideoCheckpointImpl _$$QuizVideoCheckpointImplFromJson(
        Map<String, dynamic> json) =>
    _$QuizVideoCheckpointImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      content: json['content'] as Object,
      checkpoints: (json['checkpoints'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(int.parse(k), e as Object),
      ),
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$QuizStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuizVideoCheckpointImplToJson(
        _$QuizVideoCheckpointImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'checkpoints':
          instance.checkpoints.map((k, e) => MapEntry(k.toString(), e)),
      'ability': instance.ability,
      'status': _$QuizStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'runtimeType': instance.$type,
    };

_$TestImpl _$$TestImplFromJson(Map<String, dynamic> json) => _$TestImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      content: json['content'] as Object,
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$TestStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestImplToJson(_$TestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'content': instance.content,
      'ability': instance.ability,
      'status': _$TestStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'runtimeType': instance.$type,
    };

const _$TestStatusEnumMap = {
  TestStatus.preparing: 'preparing',
  TestStatus.secreted: 'secreted',
  TestStatus.testing: 'testing',
  TestStatus.failed: 'failed',
  TestStatus.pass: 'pass',
};

_$TestSubmissionImpl _$$TestSubmissionImplFromJson(Map<String, dynamic> json) =>
    _$TestSubmissionImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      content: Submission.fromJson(json['content'] as Map<String, dynamic>),
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$TestStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestSubmissionImplToJson(
        _$TestSubmissionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'ability': instance.ability,
      'status': _$TestStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'runtimeType': instance.$type,
    };

_$TestQuestionnaireImpl _$$TestQuestionnaireImplFromJson(
        Map<String, dynamic> json) =>
    _$TestQuestionnaireImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      content: Questionnaire.fromJson(json['content'] as Map<String, dynamic>),
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$TestStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestQuestionnaireImplToJson(
        _$TestQuestionnaireImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'content': instance.content,
      'ability': instance.ability,
      'status': _$TestStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'runtimeType': instance.$type,
    };

_$TestSurveyImpl _$$TestSurveyImplFromJson(Map<String, dynamic> json) =>
    _$TestSurveyImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      content: Survey.fromJson(json['content'] as Map<String, dynamic>),
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$TestStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestSurveyImplToJson(_$TestSurveyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'content': instance.content,
      'ability': instance.ability,
      'status': _$TestStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'runtimeType': instance.$type,
    };

_$ExamQuizImpl _$$ExamQuizImplFromJson(Map<String, dynamic> json) =>
    _$ExamQuizImpl(
      id: json['id'] as String,
      certificate:
          Certificate.fromJson(json['certificate'] as Map<String, dynamic>),
      content: Quiz.fromJson(json['content'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ExamQuizImplToJson(_$ExamQuizImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'certificate': instance.certificate,
      'content': instance.content,
      'runtimeType': instance.$type,
    };

_$ExamTestImpl _$$ExamTestImplFromJson(Map<String, dynamic> json) =>
    _$ExamTestImpl(
      id: json['id'] as String,
      certificate:
          Certificate.fromJson(json['certificate'] as Map<String, dynamic>),
      content: Test.fromJson(json['content'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ExamTestImplToJson(_$ExamTestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'certificate': instance.certificate,
      'content': instance.content,
      'runtimeType': instance.$type,
    };

_$GroupImpl _$$GroupImplFromJson(Map<String, dynamic> json) => _$GroupImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      idManagers: (json['idManagers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      idMembers:
          (json['idMembers'] as List<dynamic>).map((e) => e as String).toList(),
      scope: $enumDecode(_$GroupScopeEnumMap, json['scope']),
      scopeChanges: (json['scopeChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$GroupImplToJson(_$GroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'idManagers': instance.idManagers,
      'idMembers': instance.idMembers,
      'scope': _$GroupScopeEnumMap[instance.scope]!,
      'scopeChanges':
          instance.scopeChanges.map((e) => e.toIso8601String()).toList(),
      'management': instance.management,
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

_$SchoolTaiwanImpl _$$SchoolTaiwanImplFromJson(Map<String, dynamic> json) =>
    _$SchoolTaiwanImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      foundationType:
          $enumDecode(_$FoundationTypeEnumMap, json['foundationType']),
      cityName: json['cityName'] as String,
      regionName: json['regionName'] as String,
      address: json['address'] as String,
      phone: json['phone'] as String,
      website: json['website'] as String,
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$SchoolTaiwanImplToJson(_$SchoolTaiwanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'foundationType': _$FoundationTypeEnumMap[instance.foundationType]!,
      'cityName': instance.cityName,
      'regionName': instance.regionName,
      'address': instance.address,
      'phone': instance.phone,
      'website': instance.website,
      'management': instance.management,
    };

const _$FoundationTypeEnumMap = {
  FoundationType.public: 'public',
  FoundationType.private: 'private',
};

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      id: json['id'] as String,
      content: json['content'] as String,
      sent: DateTime.parse(json['sent'] as String),
      received: json['received'] == null
          ? null
          : DateTime.parse(json['received'] as String),
      status: $enumDecode(_$MessageStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
      attachment: json['attachment'] ?? null,
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'sent': instance.sent.toIso8601String(),
      'received': instance.received?.toIso8601String(),
      'status': _$MessageStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
      'attachment': instance.attachment,
    };

const _$MessageStatusEnumMap = {
  MessageStatus.sending: 'sending',
  MessageStatus.received: 'received',
  MessageStatus.highlighted: 'highlighted',
};

_$MessageThreadImpl _$$MessageThreadImplFromJson(Map<String, dynamic> json) =>
    _$MessageThreadImpl(
      id: json['id'] as String,
      body: (json['body'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$MessageThreadImplToJson(_$MessageThreadImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'management': instance.management,
    };

_$TokenImpl _$$TokenImplFromJson(Map<String, dynamic> json) => _$TokenImpl(
      id: json['id'] as String,
      value: json['value'] as int,
    );

Map<String, dynamic> _$$TokenImplToJson(_$TokenImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };

_$TokenDistributionImpl _$$TokenDistributionImplFromJson(
        Map<String, dynamic> json) =>
    _$TokenDistributionImpl(
      id: json['id'] as String,
      token: Token.fromJson(json['token'] as Map<String, dynamic>),
      distribute: DateTime.parse(json['distribute'] as String),
      expired: DateTime.parse(json['expired'] as String),
    );

Map<String, dynamic> _$$TokenDistributionImplToJson(
        _$TokenDistributionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'token': instance.token,
      'distribute': instance.distribute.toIso8601String(),
      'expired': instance.expired.toIso8601String(),
    };

_$TokenAccountingImpl _$$TokenAccountingImplFromJson(
        Map<String, dynamic> json) =>
    _$TokenAccountingImpl(
      id: json['id'] as String,
      valueTotal: json['valueTotal'] as int,
      distributions: (json['distributions'] as List<dynamic>)
          .map((e) => TokenDistribution.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$TokenAccountingImplToJson(
        _$TokenAccountingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'valueTotal': instance.valueTotal,
      'distributions': instance.distributions,
      'management': instance.management,
    };

_$ScoreImpl _$$ScoreImplFromJson(Map<String, dynamic> json) => _$ScoreImpl(
      total: (json['total'] as num).toDouble(),
      value: (json['value'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$ScoreImplToJson(_$ScoreImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'value': instance.value,
    };

_$AbilityImpl _$$AbilityImplFromJson(Map<String, dynamic> json) =>
    _$AbilityImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      score: (json['score'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Score.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$AbilityImplToJson(_$AbilityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'score': instance.score,
    };

_$ChapterImpl _$$ChapterImplFromJson(Map<String, dynamic> json) =>
    _$ChapterImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => Ability.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChapterImplToJson(_$ChapterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'abilities': instance.abilities,
    };

_$SubjectImpl _$$SubjectImplFromJson(Map<String, dynamic> json) =>
    _$SubjectImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubjectImplToJson(_$SubjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'chapters': instance.chapters,
    };

_$EditionImpl _$$EditionImplFromJson(Map<String, dynamic> json) =>
    _$EditionImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      subjects: (json['subjects'] as List<dynamic>)
          .map((e) => Subject.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EditionImplToJson(_$EditionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'subjects': instance.subjects,
    };

_$LearningNodeImpl _$$LearningNodeImplFromJson(Map<String, dynamic> json) =>
    _$LearningNodeImpl(
      id: json['id'] as String,
      edition: Edition.fromJson(json['edition'] as Map<String, dynamic>),
      timestamp: DateTime.parse(json['timestamp'] as String),
      status: $enumDecode(_$LearningStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
    );

Map<String, dynamic> _$$LearningNodeImplToJson(_$LearningNodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'edition': instance.edition,
      'timestamp': instance.timestamp.toIso8601String(),
      'status': _$LearningStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
    };

const _$LearningStatusEnumMap = {
  LearningStatus.unknown: 'unknown',
  LearningStatus.naive: 'naive',
  LearningStatus.able: 'able',
  LearningStatus.understand: 'understand',
  LearningStatus.proficient: 'proficient',
};

_$LearningPathImpl _$$LearningPathImplFromJson(Map<String, dynamic> json) =>
    _$LearningPathImpl(
      id: json['id'] as String,
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => LearningNode.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$LearningPathStatusEnumMap, json['status']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
    );

Map<String, dynamic> _$$LearningPathImplToJson(_$LearningPathImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nodes': instance.nodes,
      'status': _$LearningPathStatusEnumMap[instance.status]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
    };

const _$LearningPathStatusEnumMap = {
  LearningPathStatus.browsed: 'browsed',
  LearningPathStatus.inHistory: 'inHistory',
  LearningPathStatus.inDraft: 'inDraft',
  LearningPathStatus.inFuture: 'inFuture',
};

_$NotebookImpl _$$NotebookImplFromJson(Map<String, dynamic> json) =>
    _$NotebookImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      notes: (json['notes'] as List<dynamic>)
          .map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$NotebookImplToJson(_$NotebookImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'notes': instance.notes,
      'management': instance.management,
    };

_$PostbookImpl _$$PostbookImplFromJson(Map<String, dynamic> json) =>
    _$PostbookImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => Post.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$PostbookImplToJson(_$PostbookImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'questions': instance.questions,
      'management': instance.management,
    };

_$BoardNoticeImpl _$$BoardNoticeImplFromJson(Map<String, dynamic> json) =>
    _$BoardNoticeImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      notices: (json['notices'] as List<dynamic>)
          .map((e) => Notice.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$BoardNoticeImplToJson(_$BoardNoticeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'notices': instance.notices,
      'management': instance.management,
    };

_$BoardAnnouncementImpl _$$BoardAnnouncementImplFromJson(
        Map<String, dynamic> json) =>
    _$BoardAnnouncementImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      announcements: (json['announcements'] as List<dynamic>)
          .map((e) => Announcement.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$BoardAnnouncementImplToJson(
        _$BoardAnnouncementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'announcements': instance.announcements,
      'management': instance.management,
    };

_$TaskPanelImpl _$$TaskPanelImplFromJson(Map<String, dynamic> json) =>
    _$TaskPanelImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => Task.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$TaskPanelImplToJson(_$TaskPanelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'tasks': instance.tasks,
      'management': instance.management,
    };

_$AssignmentPanelImpl _$$AssignmentPanelImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignmentPanelImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      assignments: (json['assignments'] as List<dynamic>)
          .map((e) => Assignment.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$AssignmentPanelImplToJson(
        _$AssignmentPanelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'assignments': instance.assignments,
      'management': instance.management,
    };

_$BoardEventImpl _$$BoardEventImplFromJson(Map<String, dynamic> json) =>
    _$BoardEventImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$BoardEventImplToJson(_$BoardEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'events': instance.events,
      'management': instance.management,
    };

_$BoardCourseImpl _$$BoardCourseImplFromJson(Map<String, dynamic> json) =>
    _$BoardCourseImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      courses: (json['courses'] as List<dynamic>)
          .map((e) => Course.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$BoardCourseImplToJson(_$BoardCourseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'courses': instance.courses,
      'management': instance.management,
    };

_$SemesterImpl _$$SemesterImplFromJson(Map<String, dynamic> json) =>
    _$SemesterImpl(
      id: json['id'] as String,
      v: json['v'] as String? ?? null,
      title: json['title'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      courses: (json['courses'] as List<dynamic>)
          .map((e) => Course.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$SemesterImplToJson(_$SemesterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'courses': instance.courses,
      'management': instance.management,
    };

_$InboxImpl _$$InboxImplFromJson(Map<String, dynamic> json) => _$InboxImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      v: json['v'] as String? ?? null,
      description: json['description'] as String? ?? '',
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$InboxImplToJson(_$InboxImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'messages': instance.messages,
      'v': instance.v,
      'description': instance.description,
      'management': instance.management,
    };

_$RankImpl _$$RankImplFromJson(Map<String, dynamic> json) => _$RankImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      accountings: (json['accountings'] as List<dynamic>)
          .map((e) => TokenAccounting.fromJson(e as Map<String, dynamic>))
          .toList(),
      v: json['v'] as String? ?? null,
      description: json['description'] as String? ?? '',
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$RankImplToJson(_$RankImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'accountings': instance.accountings,
      'v': instance.v,
      'description': instance.description,
      'management': instance.management,
    };

_$RoomImpl _$$RoomImplFromJson(Map<String, dynamic> json) => _$RoomImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      groups: (json['groups'] as List<dynamic>)
          .map((e) => Group.fromJson(e as Map<String, dynamic>))
          .toList(),
      v: json['v'] as String? ?? null,
      description: json['description'] as String? ?? '',
      management: json['management'] ?? null,
    );

Map<String, dynamic> _$$RoomImplToJson(_$RoomImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'groups': instance.groups,
      'v': instance.v,
      'description': instance.description,
      'management': instance.management,
    };
