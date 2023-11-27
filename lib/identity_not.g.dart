// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_not.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      id: json['id'] as String,
      content: json['content'] as String,
      sent: DateTime.parse(json['sent'] as String),
      received: json['received'] == null
          ? null
          : DateTime.parse(json['received'] as String),
      status: $enumDecode(_$MessageStatusEnumMap, json['status']),
      additionalContent: json['additionalContent'] as Object,
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'sent': instance.sent.toIso8601String(),
      'received': instance.received?.toIso8601String(),
      'status': _$MessageStatusEnumMap[instance.status]!,
      'additionalContent': instance.additionalContent,
    };

const _$MessageStatusEnumMap = {
  MessageStatus.sending: 'sending',
  MessageStatus.received: 'received',
  MessageStatus.highlighted: 'highlighted',
};

_$SubmissionImpl _$$SubmissionImplFromJson(Map<String, dynamic> json) =>
    _$SubmissionImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      answer: json['answer'] as Object,
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
      description: json['description'] as String,
      questions:
          (json['questions'] as List<dynamic>).map((e) => e as Object).toList(),
      answers:
          (json['answers'] as List<dynamic>).map((e) => e as Object).toList(),
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
      description: json['description'] as String,
      questions:
          (json['questions'] as List<dynamic>).map((e) => e as Object).toList(),
      options: (json['options'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as Object).toList())
          .toList(),
      answers: (json['answers'] as List<dynamic>).map((e) => e as int).toList(),
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
      description: json['description'] as String,
      sideA: (json['sideA'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as Object).toList())
          .toList(),
      sideB: (json['sideB'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as Object).toList())
          .toList(),
      answers: (json['answers'] as List<dynamic>)
          .map((e) => (e as Map<String, dynamic>).map(
                (k, e) => MapEntry(int.parse(k), e as int),
              ))
          .toList(),
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
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$QuizStatusEnumMap, json['status']),
      title: json['title'] as String,
      description: json['description'] as String,
      content: json['content'] as Object,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuizImplToJson(_$QuizImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ability': instance.ability,
      'status': _$QuizStatusEnumMap[instance.status]!,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
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
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$QuizStatusEnumMap, json['status']),
      title: json['title'] as String,
      description: json['description'] as String,
      content: Submission.fromJson(json['content'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuizSubmissionImplToJson(
        _$QuizSubmissionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ability': instance.ability,
      'status': _$QuizStatusEnumMap[instance.status]!,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'runtimeType': instance.$type,
    };

_$QuizQuestionnaireImpl _$$QuizQuestionnaireImplFromJson(
        Map<String, dynamic> json) =>
    _$QuizQuestionnaireImpl(
      id: json['id'] as String,
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$QuizStatusEnumMap, json['status']),
      title: json['title'] as String,
      description: json['description'] as String,
      content: Questionnaire.fromJson(json['content'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuizQuestionnaireImplToJson(
        _$QuizQuestionnaireImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ability': instance.ability,
      'status': _$QuizStatusEnumMap[instance.status]!,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'runtimeType': instance.$type,
    };

_$QuizSurveyImpl _$$QuizSurveyImplFromJson(Map<String, dynamic> json) =>
    _$QuizSurveyImpl(
      id: json['id'] as String,
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$QuizStatusEnumMap, json['status']),
      title: json['title'] as String,
      description: json['description'] as String,
      content: Survey.fromJson(json['content'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuizSurveyImplToJson(_$QuizSurveyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ability': instance.ability,
      'status': _$QuizStatusEnumMap[instance.status]!,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'runtimeType': instance.$type,
    };

_$QuizVideoCheckpointImpl _$$QuizVideoCheckpointImplFromJson(
        Map<String, dynamic> json) =>
    _$QuizVideoCheckpointImpl(
      id: json['id'] as String,
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$QuizStatusEnumMap, json['status']),
      title: json['title'] as String,
      description: json['description'] as String,
      content: json['content'] as Object,
      checkpoints: (json['checkpoints'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(int.parse(k), e as Object),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$QuizVideoCheckpointImplToJson(
        _$QuizVideoCheckpointImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ability': instance.ability,
      'status': _$QuizStatusEnumMap[instance.status]!,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'checkpoints':
          instance.checkpoints.map((k, e) => MapEntry(k.toString(), e)),
      'runtimeType': instance.$type,
    };

_$TestImpl _$$TestImplFromJson(Map<String, dynamic> json) => _$TestImpl(
      id: json['id'] as String,
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$TestStatusEnumMap, json['status']),
      title: json['title'] as String,
      description: json['description'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      content: json['content'] as Object,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestImplToJson(_$TestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ability': instance.ability,
      'status': _$TestStatusEnumMap[instance.status]!,
      'title': instance.title,
      'description': instance.description,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'content': instance.content,
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
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$TestStatusEnumMap, json['status']),
      title: json['title'] as String,
      description: json['description'] as String,
      content: Submission.fromJson(json['content'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestSubmissionImplToJson(
        _$TestSubmissionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ability': instance.ability,
      'status': _$TestStatusEnumMap[instance.status]!,
      'title': instance.title,
      'description': instance.description,
      'content': instance.content,
      'runtimeType': instance.$type,
    };

_$TestQuestionnaireImpl _$$TestQuestionnaireImplFromJson(
        Map<String, dynamic> json) =>
    _$TestQuestionnaireImpl(
      id: json['id'] as String,
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$TestStatusEnumMap, json['status']),
      title: json['title'] as String,
      description: json['description'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      content: Questionnaire.fromJson(json['content'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestQuestionnaireImplToJson(
        _$TestQuestionnaireImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ability': instance.ability,
      'status': _$TestStatusEnumMap[instance.status]!,
      'title': instance.title,
      'description': instance.description,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'content': instance.content,
      'runtimeType': instance.$type,
    };

_$TestSurveyImpl _$$TestSurveyImplFromJson(Map<String, dynamic> json) =>
    _$TestSurveyImpl(
      id: json['id'] as String,
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      status: $enumDecode(_$TestStatusEnumMap, json['status']),
      title: json['title'] as String,
      description: json['description'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      content: Survey.fromJson(json['content'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestSurveyImplToJson(_$TestSurveyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ability': instance.ability,
      'status': _$TestStatusEnumMap[instance.status]!,
      'title': instance.title,
      'description': instance.description,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'content': instance.content,
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

_$NoteImpl _$$NoteImplFromJson(Map<String, dynamic> json) => _$NoteImpl(
      id: json['id'] as String,
      v: json['v'] as String?,
      title: json['title'] as String,
      content: json['content'] as String,
      attachment: json['attachment'] as Object,
      status: $enumDecode(_$NoteStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$NoteImplToJson(_$NoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'attachment': instance.attachment,
      'status': _$NoteStatusEnumMap[instance.status]!,
    };

const _$NoteStatusEnumMap = {
  NoteStatus.editing: 'editing',
  NoteStatus.recorded: 'recorded',
  NoteStatus.categorized: 'categorized',
  NoteStatus.pinned: 'pinned',
};

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
      id: json['id'] as String,
      v: json['v'] as String?,
      title: json['title'] as String,
      content: json['content'] as String,
      attachment: json['attachment'] as Object,
      timestamp: DateTime.parse(json['timestamp'] as String),
      threads: (json['threads'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => Message.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
      status: $enumDecode(_$PostStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'attachment': instance.attachment,
      'timestamp': instance.timestamp.toIso8601String(),
      'threads': instance.threads,
      'status': _$PostStatusEnumMap[instance.status]!,
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
      v: json['v'] as String?,
      title: json['title'] as String,
      content: json['content'] as String,
      status: $enumDecode(_$TaskStatusEnumMap, json['status']),
      attachment: json['attachment'] as Object,
    );

Map<String, dynamic> _$$TaskImplToJson(_$TaskImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'status': _$TaskStatusEnumMap[instance.status]!,
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
      v: json['v'] as String?,
      title: json['title'] as String,
      description: json['description'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      isIncludeStartTime: json['isIncludeStartTime'] as bool,
      isIncludeEndTime: json['isIncludeEndTime'] as bool,
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => e as Object)
          .toList(),
      requireStepByStep: json['requireStepByStep'] as bool,
      statusManager:
          $enumDecode(_$AssignmentStatusEnumMap, json['statusManager']),
      statusAudience: $enumDecode(_$TaskStatusEnumMap, json['statusAudience']),
      statusChanges: (json['statusChanges'] as List<dynamic>)
          .map((e) => DateTime.parse(e as String))
          .toList(),
    );

Map<String, dynamic> _$$AssignmentImplToJson(_$AssignmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'description': instance.description,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'isIncludeStartTime': instance.isIncludeStartTime,
      'isIncludeEndTime': instance.isIncludeEndTime,
      'requirements': instance.requirements,
      'requireStepByStep': instance.requireStepByStep,
      'statusManager': _$AssignmentStatusEnumMap[instance.statusManager]!,
      'statusAudience': _$TaskStatusEnumMap[instance.statusAudience]!,
      'statusChanges':
          instance.statusChanges.map((e) => e.toIso8601String()).toList(),
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
      v: json['v'] as String?,
      title: json['title'] as String,
      content: json['content'] as String,
      status: $enumDecode(_$NoticeStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$NoticeImplToJson(_$NoticeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'status': _$NoticeStatusEnumMap[instance.status]!,
    };

const _$NoticeStatusEnumMap = {
  NoticeStatus.created: 'created',
  NoticeStatus.noticed: 'noticed',
  NoticeStatus.removed: 'removed',
};

_$AnnouncementImpl _$$AnnouncementImplFromJson(Map<String, dynamic> json) =>
    _$AnnouncementImpl(
      id: json['id'] as String,
      v: json['v'] as String?,
      title: json['title'] as String,
      content: json['content'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      status: $enumDecode(_$AnnouncementStatusEnumMap, json['status']),
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
    };

const _$AnnouncementStatusEnumMap = {
  AnnouncementStatus.happened: 'happened',
  AnnouncementStatus.designed: 'designed',
  AnnouncementStatus.announced: 'announced',
  AnnouncementStatus.known: 'known',
  AnnouncementStatus.discarded: 'discarded',
};

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      id: json['id'] as String,
      v: json['v'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      status: $enumDecode(_$EventStatusEnumMap, json['status']),
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
    };

const _$EventStatusEnumMap = {
  EventStatus.organizing: 'organizing',
  EventStatus.established: 'established',
  EventStatus.ongoing: 'ongoing',
  EventStatus.finished: 'finished',
};

_$CourseImpl _$$CourseImplFromJson(Map<String, dynamic> json) => _$CourseImpl(
      id: json['id'] as String,
      v: json['v'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      attachment: json['attachment'] as Object,
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
    );

Map<String, dynamic> _$$CourseImplToJson(_$CourseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'name': instance.name,
      'description': instance.description,
      'attachment': instance.attachment,
      'schedule': instance.schedule,
      'assignments': instance.assignments,
      'tests': instance.tests,
      'status': _$CourseStatusEnumMap[instance.status]!,
    };

const _$CourseStatusEnumMap = {
  CourseStatus.organizing: 'organizing',
  CourseStatus.established: 'established',
  CourseStatus.openRegister: 'openRegister',
  CourseStatus.ongoing: 'ongoing',
  CourseStatus.openFeedback: 'openFeedback',
  CourseStatus.finished: 'finished',
};

_$InboxImpl _$$InboxImplFromJson(Map<String, dynamic> json) => _$InboxImpl(
      id: json['id'] as String,
      v: json['v'] as String?,
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
    );

Map<String, dynamic> _$$InboxImplToJson(_$InboxImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'messages': instance.messages,
      'management': instance.management,
    };

_$NotebookImpl _$$NotebookImplFromJson(Map<String, dynamic> json) =>
    _$NotebookImpl(
      id: json['id'] as String,
      v: json['v'] as String?,
      notes: (json['notes'] as List<dynamic>)
          .map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
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
      v: json['v'] as String?,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => Post.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
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
      v: json['v'] as String?,
      notices: (json['notices'] as List<dynamic>)
          .map((e) => Notice.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
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
      v: json['v'] as String?,
      announcements: (json['announcements'] as List<dynamic>)
          .map((e) => Announcement.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
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
      v: json['v'] as String?,
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => Task.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
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
      v: json['v'] as String?,
      assignments: (json['assignments'] as List<dynamic>)
          .map((e) => Assignment.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
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
      v: json['v'] as String?,
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
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
      v: json['v'] as String?,
      courses: (json['courses'] as List<dynamic>)
          .map((e) => Course.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
    );

Map<String, dynamic> _$$BoardCourseImplToJson(_$BoardCourseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'courses': instance.courses,
      'management': instance.management,
    };

_$GroupImpl _$$GroupImplFromJson(Map<String, dynamic> json) => _$GroupImpl(
      id: json['id'] as String,
      idManagers: (json['idManagers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      idMembers:
          (json['idMembers'] as List<dynamic>).map((e) => e as String).toList(),
      scope: $enumDecode(_$GroupScopeEnumMap, json['scope']),
      name: json['name'] as String,
      additionalSettings: json['additionalSettings'] as Object,
    );

Map<String, dynamic> _$$GroupImplToJson(_$GroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idManagers': instance.idManagers,
      'idMembers': instance.idMembers,
      'scope': _$GroupScopeEnumMap[instance.scope]!,
      'name': instance.name,
      'additionalSettings': instance.additionalSettings,
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
          $enumDecode(_$SchoolFoundationTypeEnumMap, json['foundationType']),
      cityName: json['cityName'] as String,
      regionName: json['regionName'] as String,
      address: json['address'] as String,
      phone: json['phone'] as String,
      website: json['website'] as String,
      additions: json['additions'] as Object,
    );

Map<String, dynamic> _$$SchoolTaiwanImplToJson(_$SchoolTaiwanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'foundationType': _$SchoolFoundationTypeEnumMap[instance.foundationType]!,
      'cityName': instance.cityName,
      'regionName': instance.regionName,
      'address': instance.address,
      'phone': instance.phone,
      'website': instance.website,
      'additions': instance.additions,
    };

const _$SchoolFoundationTypeEnumMap = {
  SchoolFoundationType.public: 'public',
  SchoolFoundationType.private: 'private',
};

_$SubjectImpl _$$SubjectImplFromJson(Map<String, dynamic> json) =>
    _$SubjectImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as Object,
    );

Map<String, dynamic> _$$SubjectImplToJson(_$SubjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };

_$ChapterImpl _$$ChapterImplFromJson(Map<String, dynamic> json) =>
    _$ChapterImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      subject: Subject.fromJson(json['subject'] as Map<String, dynamic>),
      resource: (json['resource'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as Object),
      ),
    );

Map<String, dynamic> _$$ChapterImplToJson(_$ChapterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'subject': instance.subject,
      'resource': instance.resource,
    };

_$AbilityImpl _$$AbilityImplFromJson(Map<String, dynamic> json) =>
    _$AbilityImpl(
      id: json['id'] as String,
      graph: (json['graph'] as List<dynamic>)
          .map((e) => Score.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as Object,
    );

Map<String, dynamic> _$$AbilityImplToJson(_$AbilityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'graph': instance.graph,
      'description': instance.description,
    };

_$EditionSubjectImpl _$$EditionSubjectImplFromJson(Map<String, dynamic> json) =>
    _$EditionSubjectImpl(
      id: json['id'] as String,
      subjects: (json['subjects'] as List<dynamic>)
          .map((e) => Subject.fromJson(e as Map<String, dynamic>))
          .toList(),
      additions: json['additions'] as Object,
    );

Map<String, dynamic> _$$EditionSubjectImplToJson(
        _$EditionSubjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subjects': instance.subjects,
      'additions': instance.additions,
    };

_$EditionChapterImpl _$$EditionChapterImplFromJson(Map<String, dynamic> json) =>
    _$EditionChapterImpl(
      id: json['id'] as String,
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      additions: json['additions'] as Object,
    );

Map<String, dynamic> _$$EditionChapterImplToJson(
        _$EditionChapterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chapters': instance.chapters,
      'additions': instance.additions,
    };

_$EditionAbilityImpl _$$EditionAbilityImplFromJson(Map<String, dynamic> json) =>
    _$EditionAbilityImpl(
      id: json['id'] as String,
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => Ability.fromJson(e as Map<String, dynamic>))
          .toList(),
      additions: json['additions'] as Object,
    );

Map<String, dynamic> _$$EditionAbilityImplToJson(
        _$EditionAbilityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'abilities': instance.abilities,
      'additions': instance.additions,
    };

_$PublicationImpl _$$PublicationImplFromJson(Map<String, dynamic> json) =>
    _$PublicationImpl(
      id: json['id'] as String,
      idProvider: json['idProvider'] as String,
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      additions: json['additions'] as Object,
    );

Map<String, dynamic> _$$PublicationImplToJson(_$PublicationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idProvider': instance.idProvider,
      'chapters': instance.chapters,
      'additions': instance.additions,
    };

_$LearningPathImpl _$$LearningPathImplFromJson(Map<String, dynamic> json) =>
    _$LearningPathImpl(
      id: json['id'] as String,
      idOwner: json['idOwner'] as String,
      subject: Subject.fromJson(json['subject'] as Map<String, dynamic>),
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => Ability.fromJson(e as Map<String, dynamic>))
          .toList(),
      additions: json['additions'] as Object,
    );

Map<String, dynamic> _$$LearningPathImplToJson(_$LearningPathImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idOwner': instance.idOwner,
      'subject': instance.subject,
      'abilities': instance.abilities,
      'additions': instance.additions,
    };

_$LearningHistoryImpl _$$LearningHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$LearningHistoryImpl(
      id: json['id'] as String,
      idOwner: json['idOwner'] as String,
      subject: Subject.fromJson(json['subject'] as Map<String, dynamic>),
      abilities: (json['abilities'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            DateTime.parse(k), Ability.fromJson(e as Map<String, dynamic>)),
      ),
      additions: json['additions'] as Object,
    );

Map<String, dynamic> _$$LearningHistoryImplToJson(
        _$LearningHistoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idOwner': instance.idOwner,
      'subject': instance.subject,
      'abilities':
          instance.abilities.map((k, e) => MapEntry(k.toIso8601String(), e)),
      'additions': instance.additions,
    };

_$CertificateImpl _$$CertificateImplFromJson(Map<String, dynamic> json) =>
    _$CertificateImpl(
      id: json['id'] as String,
      subject: Subject.fromJson(json['subject'] as Map<String, dynamic>),
      announcement: json['announcement'] as String,
      additions: json['additions'] as Object,
    );

Map<String, dynamic> _$$CertificateImplToJson(_$CertificateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subject': instance.subject,
      'announcement': instance.announcement,
      'additions': instance.additions,
    };

_$SemesterImpl _$$SemesterImplFromJson(Map<String, dynamic> json) =>
    _$SemesterImpl(
      name: json['name'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      courses: (json['courses'] as List<dynamic>)
          .map((e) => Course.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SemesterImplToJson(_$SemesterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'courses': instance.courses,
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

_$AssignmentTokenImpl _$$AssignmentTokenImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignmentTokenImpl(
      id: json['id'] as String,
      idAssignment: json['idAssignment'] as String,
      value: json['value'] as int,
    );

Map<String, dynamic> _$$AssignmentTokenImplToJson(
        _$AssignmentTokenImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idAssignment': instance.idAssignment,
      'value': instance.value,
    };

_$AssignmentTokenDistributionImpl _$$AssignmentTokenDistributionImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignmentTokenDistributionImpl(
      id: json['id'] as String,
      token: AssignmentToken.fromJson(json['token'] as Map<String, dynamic>),
      distribute: DateTime.parse(json['distribute'] as String),
      expired: DateTime.parse(json['expired'] as String),
    );

Map<String, dynamic> _$$AssignmentTokenDistributionImplToJson(
        _$AssignmentTokenDistributionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'token': instance.token,
      'distribute': instance.distribute.toIso8601String(),
      'expired': instance.expired.toIso8601String(),
    };

_$AssignmentTokenAccountingImpl _$$AssignmentTokenAccountingImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignmentTokenAccountingImpl(
      id: json['id'] as String,
      idOwner: json['idOwner'] as String,
      distributions: (json['distributions'] as List<dynamic>)
          .map((e) =>
              AssignmentTokenDistribution.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AssignmentTokenAccountingImplToJson(
        _$AssignmentTokenAccountingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idOwner': instance.idOwner,
      'distributions': instance.distributions,
    };

_$RankImpl _$$RankImplFromJson(Map<String, dynamic> json) => _$RankImpl(
      id: json['id'] as String,
      tokens: (json['tokens'] as List<dynamic>).map((e) => e as int).toList(),
      idUsers:
          (json['idUsers'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$RankImplToJson(_$RankImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tokens': instance.tokens,
      'idUsers': instance.idUsers,
    };
