// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_not.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NoteImpl _$$NoteImplFromJson(Map<String, dynamic> json) => _$NoteImpl(
      id: json['id'] as String,
      v: json['v'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      status: $enumDecode(_$NoteStatusEnumMap, json['status']),
      additionalContent: json['additionalContent'] as Object,
    );

Map<String, dynamic> _$$NoteImplToJson(_$NoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'status': _$NoteStatusEnumMap[instance.status]!,
      'additionalContent': instance.additionalContent,
    };

const _$NoteStatusEnumMap = {
  NoteStatus.editing: 'editing',
  NoteStatus.recorded: 'recorded',
  NoteStatus.categorized: 'categorized',
  NoteStatus.highlighted: 'highlighted',
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
};

_$TaskImpl _$$TaskImplFromJson(Map<String, dynamic> json) => _$TaskImpl(
      id: json['id'] as String,
      v: json['v'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      status: $enumDecode(_$TaskSimpleStatusEnumMap, json['status']),
      additionalContent: json['additionalContent'] as Object,
    );

Map<String, dynamic> _$$TaskImplToJson(_$TaskImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'title': instance.title,
      'content': instance.content,
      'status': _$TaskSimpleStatusEnumMap[instance.status]!,
      'additionalContent': instance.additionalContent,
    };

const _$TaskSimpleStatusEnumMap = {
  TaskSimpleStatus.pending: 'pending',
  TaskSimpleStatus.progressing: 'progressing',
  TaskSimpleStatus.completed: 'completed',
};

_$AnnouncementImpl _$$AnnouncementImplFromJson(Map<String, dynamic> json) =>
    _$AnnouncementImpl(
      id: json['id'] as String,
      v: json['v'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      status: $enumDecode(_$AnnouncementStatusEnumMap, json['status']),
      additionalContent: json['additionalContent'] as Object,
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
      'additionalContent': instance.additionalContent,
    };

const _$AnnouncementStatusEnumMap = {
  AnnouncementStatus.designed: 'designed',
  AnnouncementStatus.posted: 'posted',
  AnnouncementStatus.removed: 'removed',
};

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      id: json['id'] as String,
      v: json['v'] as String,
      name: json['name'] as String,
      content: json['content'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      status: $enumDecode(_$EventSimpleStatusEnumMap, json['status']),
      additionalContent: json['additionalContent'] as Object,
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'name': instance.name,
      'content': instance.content,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'status': _$EventSimpleStatusEnumMap[instance.status]!,
      'additionalContent': instance.additionalContent,
    };

const _$EventSimpleStatusEnumMap = {
  EventSimpleStatus.preparing: 'preparing',
  EventSimpleStatus.established: 'established',
  EventSimpleStatus.running: 'running',
  EventSimpleStatus.finished: 'finished',
};

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
      id: json['id'] as String,
      v: json['v'] as String,
      content: json['content'] as String,
      timestamp: DateTime.parse(json['timestamp'] as String),
      threads: (json['threads'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => Message.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
      status: $enumDecode(_$PostStatusEnumMap, json['status']),
      additionalContent: json['additionalContent'] as Object,
    );

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'v': instance.v,
      'content': instance.content,
      'timestamp': instance.timestamp.toIso8601String(),
      'threads': instance.threads,
      'status': _$PostStatusEnumMap[instance.status]!,
      'additionalContent': instance.additionalContent,
    };

const _$PostStatusEnumMap = {
  PostStatus.open: 'open',
  PostStatus.archived: 'archived',
  PostStatus.idle: 'idle',
  PostStatus.popular: 'popular',
  PostStatus.closed: 'closed',
};

_$TestTextingImpl _$$TestTextingImplFromJson(Map<String, dynamic> json) =>
    _$TestTextingImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      questions:
          (json['questions'] as List<dynamic>).map((e) => e as Object).toList(),
      answers:
          (json['answers'] as List<dynamic>).map((e) => e as Object).toList(),
      score: Score.fromJson(json['score'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestTextingImplToJson(_$TestTextingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'questions': instance.questions,
      'answers': instance.answers,
      'score': instance.score,
      'runtimeType': instance.$type,
    };

_$TestChoosingImpl _$$TestChoosingImplFromJson(Map<String, dynamic> json) =>
    _$TestChoosingImpl(
      id: json['id'] as String,
      question: json['question'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestChoosingImplToJson(_$TestChoosingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'runtimeType': instance.$type,
    };

_$TestMatchingImpl _$$TestMatchingImplFromJson(Map<String, dynamic> json) =>
    _$TestMatchingImpl(
      scope: $enumDecode(_$AssignmentTaskScopeEnumMap, json['scope']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestMatchingImplToJson(_$TestMatchingImpl instance) =>
    <String, dynamic>{
      'scope': _$AssignmentTaskScopeEnumMap[instance.scope]!,
      'runtimeType': instance.$type,
    };

const _$AssignmentTaskScopeEnumMap = {
  AssignmentTaskScope.private: 'private',
  AssignmentTaskScope.inSchool: 'inSchool',
  AssignmentTaskScope.invited: 'invited',
};

_$TestVideoLiveAnswerImpl _$$TestVideoLiveAnswerImplFromJson(
        Map<String, dynamic> json) =>
    _$TestVideoLiveAnswerImpl(
      scope: $enumDecode(_$AssignmentTaskScopeEnumMap, json['scope']),
      questions: (json['questions'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(int.parse(k), Test.fromJson(e as Map<String, dynamic>)),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TestVideoLiveAnswerImplToJson(
        _$TestVideoLiveAnswerImpl instance) =>
    <String, dynamic>{
      'scope': _$AssignmentTaskScopeEnumMap[instance.scope]!,
      'questions': instance.questions.map((k, e) => MapEntry(k.toString(), e)),
      'runtimeType': instance.$type,
    };

_$ExamImpl _$$ExamImplFromJson(Map<String, dynamic> json) => _$ExamImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      questions:
          (json['questions'] as List<dynamic>).map((e) => e as Object).toList(),
      answers:
          (json['answers'] as List<dynamic>).map((e) => e as Object).toList(),
      certificate:
          Certificate.fromJson(json['certificate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExamImplToJson(_$ExamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'questions': instance.questions,
      'answers': instance.answers,
      'certificate': instance.certificate,
    };

_$AssignmentTaskDataImpl _$$AssignmentTaskDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignmentTaskDataImpl(
      scope: $enumDecode(_$AssignmentTaskScopeEnumMap, json['scope']),
      description: json['description'] as String,
      data: json['data'] as Object,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssignmentTaskDataImplToJson(
        _$AssignmentTaskDataImpl instance) =>
    <String, dynamic>{
      'scope': _$AssignmentTaskScopeEnumMap[instance.scope]!,
      'description': instance.description,
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$AssignmentTaskFormImpl _$$AssignmentTaskFormImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignmentTaskFormImpl(
      scope: $enumDecode(_$AssignmentTaskScopeEnumMap, json['scope']),
      description: json['description'] as String,
      form: json['form'] as Object,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssignmentTaskFormImplToJson(
        _$AssignmentTaskFormImpl instance) =>
    <String, dynamic>{
      'scope': _$AssignmentTaskScopeEnumMap[instance.scope]!,
      'description': instance.description,
      'form': instance.form,
      'runtimeType': instance.$type,
    };

_$AssignmentTaskSubAssignmentImpl _$$AssignmentTaskSubAssignmentImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignmentTaskSubAssignmentImpl(
      scope: $enumDecode(_$AssignmentTaskScopeEnumMap, json['scope']),
      description: json['description'] as String,
      submission: json['submission'] as Object,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssignmentTaskSubAssignmentImplToJson(
        _$AssignmentTaskSubAssignmentImpl instance) =>
    <String, dynamic>{
      'scope': _$AssignmentTaskScopeEnumMap[instance.scope]!,
      'description': instance.description,
      'submission': instance.submission,
      'runtimeType': instance.$type,
    };

_$AssignmentTaskTestTextingImpl _$$AssignmentTaskTestTextingImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignmentTaskTestTextingImpl(
      scope: $enumDecode(_$AssignmentTaskScopeEnumMap, json['scope']),
      description: json['description'] as String,
      test: Test.fromJson(json['test'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssignmentTaskTestTextingImplToJson(
        _$AssignmentTaskTestTextingImpl instance) =>
    <String, dynamic>{
      'scope': _$AssignmentTaskScopeEnumMap[instance.scope]!,
      'description': instance.description,
      'test': instance.test,
      'runtimeType': instance.$type,
    };

_$AssignmentImpl _$$AssignmentImplFromJson(Map<String, dynamic> json) =>
    _$AssignmentImpl(
      id: json['id'] as String,
      idTarget: json['idTarget'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      isIncludeStartTime: json['isIncludeStartTime'] as bool,
      isIncludeEndTime: json['isIncludeEndTime'] as bool,
      title: json['title'] as String,
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => Task.fromJson(e as Map<String, dynamic>))
          .toList(),
      shouldStepByStep: json['shouldStepByStep'] as bool,
      status: $enumDecode(_$AssignmentStatusEnumMap, json['status']),
      additionalContent: json['additionalContent'] as Object,
    );

Map<String, dynamic> _$$AssignmentImplToJson(_$AssignmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idTarget': instance.idTarget,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'isIncludeStartTime': instance.isIncludeStartTime,
      'isIncludeEndTime': instance.isIncludeEndTime,
      'title': instance.title,
      'requirements': instance.requirements,
      'shouldStepByStep': instance.shouldStepByStep,
      'status': _$AssignmentStatusEnumMap[instance.status]!,
      'additionalContent': instance.additionalContent,
    };

const _$AssignmentStatusEnumMap = {
  AssignmentStatus.preparing: 'preparing',
  AssignmentStatus.stored: 'stored',
  AssignmentStatus.categorized: 'categorized',
  AssignmentStatus.published: 'published',
  AssignmentStatus.progressing: 'progressing',
  AssignmentStatus.finished: 'finished',
  AssignmentStatus.validated: 'validated',
};

_$CourseImpl _$$CourseImplFromJson(Map<String, dynamic> json) => _$CourseImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      content: json['content'] as String,
      status: $enumDecode(_$EventComplexStatusEnumMap, json['status']),
      additionalContent: json['additionalContent'] as Object,
    );

Map<String, dynamic> _$$CourseImplToJson(_$CourseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'content': instance.content,
      'status': _$EventComplexStatusEnumMap[instance.status]!,
      'additionalContent': instance.additionalContent,
    };

const _$EventComplexStatusEnumMap = {
  EventComplexStatus.visioning: 'visioning',
  EventComplexStatus.planning: 'planning',
  EventComplexStatus.analyzing: 'analyzing',
  EventComplexStatus.preparing: 'preparing',
  EventComplexStatus.established: 'established',
  EventComplexStatus.openRegister: 'openRegister',
  EventComplexStatus.registrationNoticed: 'registrationNoticed',
  EventComplexStatus.ongoing: 'ongoing',
  EventComplexStatus.openFeedback: 'openFeedback',
  EventComplexStatus.reviewing: 'reviewing',
  EventComplexStatus.finished: 'finished',
};

_$NotebookImpl _$$NotebookImplFromJson(Map<String, dynamic> json) =>
    _$NotebookImpl(
      id: json['id'] as String,
      notes: (json['notes'] as List<dynamic>)
          .map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
    );

Map<String, dynamic> _$$NotebookImplToJson(_$NotebookImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'notes': instance.notes,
      'management': instance.management,
    };

_$PersonalScheduleImpl _$$PersonalScheduleImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonalScheduleImpl(
      id: json['id'] as String,
      events: (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
    );

Map<String, dynamic> _$$PersonalScheduleImplToJson(
        _$PersonalScheduleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'events': instance.events,
      'management': instance.management,
    };

_$InboxImpl _$$InboxImplFromJson(Map<String, dynamic> json) => _$InboxImpl(
      id: json['id'] as String,
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
    );

Map<String, dynamic> _$$InboxImplToJson(_$InboxImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'messages': instance.messages,
      'management': instance.management,
    };

_$BoardQuestionImpl _$$BoardQuestionImplFromJson(Map<String, dynamic> json) =>
    _$BoardQuestionImpl(
      id: json['id'] as String,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => Post.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
    );

Map<String, dynamic> _$$BoardQuestionImplToJson(_$BoardQuestionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'questions': instance.questions,
      'management': instance.management,
    };

_$BoardDiscussionImpl _$$BoardDiscussionImplFromJson(
        Map<String, dynamic> json) =>
    _$BoardDiscussionImpl(
      id: json['id'] as String,
      discussions: (json['discussions'] as List<dynamic>)
          .map((e) => Post.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
    );

Map<String, dynamic> _$$BoardDiscussionImplToJson(
        _$BoardDiscussionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'discussions': instance.discussions,
      'management': instance.management,
    };

_$BoardAnnouncementImpl _$$BoardAnnouncementImplFromJson(
        Map<String, dynamic> json) =>
    _$BoardAnnouncementImpl(
      id: json['id'] as String,
      announcements: (json['announcements'] as List<dynamic>)
          .map((e) => Announcement.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
    );

Map<String, dynamic> _$$BoardAnnouncementImplToJson(
        _$BoardAnnouncementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'announcements': instance.announcements,
      'management': instance.management,
    };

_$BoardAssignmentImpl _$$BoardAssignmentImplFromJson(
        Map<String, dynamic> json) =>
    _$BoardAssignmentImpl(
      id: json['id'] as String,
      Assignments: (json['Assignments'] as List<dynamic>)
          .map((e) => Assignment.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
    );

Map<String, dynamic> _$$BoardAssignmentImplToJson(
        _$BoardAssignmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'Assignments': instance.Assignments,
      'management': instance.management,
    };

_$BoardCourseImpl _$$BoardCourseImplFromJson(Map<String, dynamic> json) =>
    _$BoardCourseImpl(
      id: json['id'] as String,
      courses: (json['courses'] as List<dynamic>)
          .map((e) => Course.fromJson(e as Map<String, dynamic>))
          .toList(),
      management: json['management'] as Object,
    );

Map<String, dynamic> _$$BoardCourseImplToJson(_$BoardCourseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
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
