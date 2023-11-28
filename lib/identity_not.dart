///
/// [Assignment], [ScheduleEvent]
/// [Place], [School]
/// [Grade], [Semester], [Class]
///
library;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nomisal_app/nomisal_app.dart';

part 'identity_not.freezed.dart';

part 'identity_not.g.dart';

/// this file contains:
///
/// class
///   - Content       ([Note], ...; [Message], ...; [Token])
///   - LC     ([Token], ...; [Score], ...) (Linked Content)
///   - CMS           ([Notebook], ...; [Inbox]) (Content Management System)
///   - Scope
///     - Group         ([Group], ...)
///     - LC complex    ([LearningPath], ...)
///   - Value System
///     - ([Token], ...)
///
/// abstracts, enums, extensions
///   - Status        ([WorkStatus], ...)
///   - Scope         ([AssignmentTaskScope], ...)
///   - Others        ([SchoolFoundationType], ...)
///
/// --------
///
/// 1.  there is lots of arguments typed as [Object], because they are potential to develop in the future.
///     In consideration of MVP (minimum valuable product), those [Object] should be treated as [String].
///
/// 2.  Before I integrate all of my project, including 'template' project,
///     in consideration of MVP, It's better not to implements [JsonConverter].
///
/// 3.  Before I build a content value system, which value indicates the user preference toward different content,
///     and with better data structure,
///     in consideration of MVP, I use [List]<Instance> to records all the filter content.
///
/// 4.  for all the content, [id] represents the identity among all the instance of entity,
///     some entities have a [v] argument representing the visibility (private/protected/public) of instance.
///     In the future, I assert that
///       - if no [v], [id] == "idFrom idInstance idTo"
///       - if has [v], [id] == "idFrom idInstance"
///         - if private, [v] == null
///         - if protected, [v] == idOtherUser || v == idGroup
///         - if public, [v].isEmpty == true ('public' is also a kind of group, see [GroupScope])
///         - when [v] == idGroup || [v].isEmpty == true,
///           I want to pack the content into a [PublicationContent],
///           which have some properties that helps group manager to keep the quality inside the group.
///     In consideration of MVP, i skip all the content verification for now.
///
/// 5.  In consideration of MVP, 'question, discussion, voting' system are not my first priority to implement
///
/// 6.  some properties about ui (color, style ...) should not be contained in entity,
///     I want to pack the ui-relative properties into a class in the future.
///     In consideration of MVP, they should not be included in this package.
///

///
///
/// content that may be private/protected/public
/// [Note], [Post],
/// [Task], [Assignment]
/// [Notice], [Announcement], [Certificate]
/// [Event], [Course]
///
///

@freezed
class Note with _$Note {
  const factory Note({
    required String id,
    @Default(null) String? v,
    required String title,
    required String content,
    required NoteStatus status,
    @Default('') Object attachment,
  }) = _Note;

  factory Note.fromJson(Json json) => _$NoteFromJson(json);
}

@freezed
class Post with _$Post {
  const factory Post({
    required String id,
    @Default(null) String? v,
    required String title,
    required String content,
    required DateTime timestamp,
    required Map<String, List<Message>> threads,
    required PostStatus status,
    @Default('') Object attachment,
  }) = _Post;

  factory Post.fromJson(Json json) => _$PostFromJson(json);
}

// simple task
@freezed
class Task with _$Task {
  const factory Task({
    required String id,
    @Default(null) String? v,
    required String title,
    required String content,
    required TaskStatus status,
    @Default('') Object attachment,
  }) = _Task;

  factory Task.fromJson(Json json) => _$TaskFromJson(json);
}

// complex task
@freezed
class Assignment with _$Assignment {
  const factory Assignment({
    required String id,
    @Default(null) String? v,
    required String title,
    @Default('') String description,
    required DateTime start,
    required DateTime end,
    required bool isIncludeStartTime,
    required bool isIncludeEndTime,
    required List<Object> requirements,
    required bool requireStepByStep,
    required AssignmentStatus statusManager,
    required TaskStatus statusAudience,
    required List<DateTime> statusChanges,
    @Default('') Object attachment,
  }) = _Assignment;

  factory Assignment.fromJson(Json json) => _$AssignmentFromJson(json);
}

// no time limit
@freezed
class Notice with _$Notice {
  const factory Notice({
    required String id,
    @Default(null) String? v,
    required String title,
    required String content,
    required NoticeStatus status,
    @Default('') Object attachment,
  }) = _Notice;

  factory Notice.fromJson(Json json) => _$NoticeFromJson(json);
}

// has time limit
@freezed
class Announcement with _$Announcement {
  const factory Announcement({
    required String id,
    @Default(null) String? v,
    required String title,
    required String content,
    required DateTime start,
    required DateTime end,
    required AnnouncementStatus status,
    @Default('') Object attachment,
  }) = _Announcement;

  factory Announcement.fromJson(Json json) => _$AnnouncementFromJson(json);
}

@freezed
class Certificate with _$Certificate {
  const factory Certificate({
    required String id,
    @Default(null) String? v,
    required String title,
    @Default('') String description,
    required CertificateStatus status,
    @Default('') Object attachment,
  }) = _Certificate;

  factory Certificate.fromJson(Json json) => _$CertificateFromJson(json);
}

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    @Default(null) String? v,
    required String name,
    @Default('') String description,
    required DateTime start,
    required DateTime end,
    required EventStatus status,
    @Default('') Object attachment,
  }) = _Event;

  factory Event.fromJson(Json json) => _$EventFromJson(json);
}

@freezed
class Course with _$Course {
  const factory Course({
    required String id,
    @Default(null) String? v,
    required String name,
    @Default('') String description,
    required List<Event> schedule,
    required List<Assignment> assignments,
    required List<Test> tests,
    required CourseStatus status,
    @Default('') Object attachment,
  }) = _Course;

  factory Course.fromJson(Json json) => _$CourseFromJson(json);
}

///
///
///
///
/// content that are not private
/// [Message]
/// [Submission], [Questionnaire], [Survey]
/// [Quiz], [Test], [Exam]
///
/// [Token] -> [TokenDistribution] -> [TokenAccounting] -> [Rank]
/// [Score] -> [Ability] -> [Chapter] -> [Subject] -> [Edition]
///
///
///
///

@freezed
class Message with _$Message {
  const factory Message({
    required String id,
    required String content,
    required DateTime sent,
    required DateTime? received,
    required MessageStatus status,
    required Object additionalContent, // attachment, link, post, ...
  }) = _Message;

  factory Message.fromJson(Json json) => _$MessageFromJson(json);
}

// for single question, single answer
@freezed
class Submission with _$Submission {
  const factory Submission({
    required String id,
    required String title,
    @Default('') String description,
    required Object answer,
  }) = _Submission;

  factory Submission.fromJson(Json json) => _$SubmissionFromJson(json);
}

// for questions list, answer list
@freezed
class Questionnaire with _$Questionnaire {
  const factory Questionnaire({
    required String id,
    required String title,
    @Default('') String description,
    required List<Object> questions,
    required List<Object> answers,
  }) = _Questionnaire;

  factory Questionnaire.fromJson(Json json) => _$QuestionnaireFromJson(json);
}

// for questions list with provided options
@freezed
class Survey with _$Survey {
  const factory Survey.choosing({
    required String id,
    required String title,
    @Default('') String description,
    required List<Object> questions,
    required List<List<Object>> options,
    required List<int> answers,
  }) = _SurveyChoosing;

  const factory Survey.matching({
    required String id,
    required String title,
    @Default('') String description,
    required List<List<Object>> sideA,
    required List<List<Object>> sideB,
    required List<Map<int, int>> answers,
  }) = _SurveyMatching;

  factory Survey.fromJson(Json json) => _$SurveyFromJson(json);
}

// no time limit
@freezed
class Quiz with _$Quiz {
  const factory Quiz({
    required String id,
    required Ability ability,
    required QuizStatus status,
    required String title,
    @Default('') String description,
    required Object content,
  }) = _Quiz;

  const factory Quiz.submission({
    required String id,
    required Ability ability,
    required QuizStatus status,
    required String title,
    @Default('') String description,
    required Submission content,
  }) = _QuizSubmission;

  const factory Quiz.questionnaire({
    required String id,
    required Ability ability,
    required QuizStatus status,
    required String title,
    @Default('') String description,
    required Questionnaire content,
  }) = _QuizQuestionnaire;

  const factory Quiz.survey({
    required String id,
    required Ability ability,
    required QuizStatus status,
    required String title,
    @Default('') String description,
    required Survey content,
  }) = _QuizSurvey;

  const factory Quiz.videoCheckpoint({
    required String id,
    required Ability ability,
    required QuizStatus status,
    required String title,
    @Default('') String description,
    required Object content,
    required Map<int, Object> checkpoints,
  }) = _QuizVideoCheckpoint;

  factory Quiz.fromJson(Json json) => _$QuizFromJson(json);
}

// has time limit
@freezed
class Test with _$Test {
  const factory Test({
    required String id,
    required Ability ability,
    required TestStatus status,
    required String title,
    @Default('') String description,
    required DateTime start,
    required DateTime end,
    required Object content,
  }) = _Test;

  const factory Test.submission({
    required String id,
    required Ability ability,
    required TestStatus status,
    required String title,
    @Default('') String description,
    required Submission content,
  }) = _TestSubmission;

  const factory Test.questionnaire({
    required String id,
    required Ability ability,
    required TestStatus status,
    required String title,
    @Default('') String description,
    required DateTime start,
    required DateTime end,
    required Questionnaire content,
  }) = _TestQuestionnaire;

  const factory Test.survey({
    required String id,
    required Ability ability,
    required TestStatus status,
    required String title,
    @Default('') String description,
    required DateTime start,
    required DateTime end,
    required Survey content,
  }) = _TestSurvey;

  factory Test.fromJson(Json json) => _$TestFromJson(json);
}

// has certificate
@freezed
class Exam with _$Exam {
  const factory Exam.quiz({
    required String id,
    required Certificate certificate,
    required Quiz content,
  }) = _ExamQuiz;

  const factory Exam.test({
    required String id,
    required Certificate certificate,
    required Test content,
  }) = _ExamTest;

  factory Exam.fromJson(Json json) => _$ExamFromJson(json);
}

///
/// [Token] -> [TokenDistribution] -> [TokenAccounting] -> [Rank]
///

@freezed
class Token with _$Token {
  const factory Token({
    required String id,
    required String idAssignment,
    required int value,
  }) = _Token;

  factory Token.fromJson(Json json) => _$TokenFromJson(json);
}

@freezed
class TokenDistribution with _$TokenDistribution {
  const factory TokenDistribution({
    required String id,
    required Token token,
    required DateTime distribute,
    required DateTime expired,
  }) = _TokenDistribution;

  factory TokenDistribution.fromJson(Json json) =>
      _$TokenDistributionFromJson(json);
}

@freezed
class TokenAccounting with _$TokenAccounting {
  const factory TokenAccounting({
    required String id,
    required int value,
    required List<TokenDistribution> distributions,
    @Default('') Object management,
  }) = _TokenAccounting;

  factory TokenAccounting.fromJson(Json json) =>
      _$TokenAccountingFromJson(json);
}

///
/// [Score] -> [Ability] -> [Chapter] -> [Subject] -> [Edition]
///

@freezed
class Score with _$Score {
  const factory Score({
    required double total,
    @Default(0.0) double value,
  }) = _Score;

  factory Score.fromJson(Json json) => _$ScoreFromJson(json);
}

@freezed
class Ability with _$Ability {
  const factory Ability({
    required String id,
    required String title,
    @Default('') String description,
    required Map<String, Score> score,
  }) = _Ability;

  factory Ability.fromJson(Json json) => _$AbilityFromJson(json);
}

@freezed
class Chapter with _$Chapter {
  const factory Chapter({
    required String id,
    required String title,
    @Default('') String description,
    required List<Ability> abilities,
  }) = _Chapter;

  factory Chapter.fromJson(Json json) => _$ChapterFromJson(json);
}

@freezed
class Subject with _$Subject {
  const factory Subject({
    required String id,
    required String name,
    @Default('') String description,
    required List<Chapter> chapters,
  }) = _Subject;

  factory Subject.fromJson(Json json) => _$SubjectFromJson(json);
}

@freezed
class Edition with _$Edition {
  const factory Edition({
    required String id,
    required String title,
    @Default('') String description,
    required List<Subject> subjects,
  }) = _Edition;

  factory Edition.fromJson(Json json) => _$EditionFromJson(json);
}

///
///
///
///
///
/// CMS that may be private/protected/public
///
/// [Notebook], [Postbook],
/// [TaskPanel], [AssignmentPanel],
/// [BoardNotice], [BoardAnnouncement], [BoardEvent], [BoardCourse],
/// [Semester]
///
///
///
///
///

@freezed
class Notebook with _$Notebook {
  const factory Notebook({
    required String id,
    @Default(null) String? v,
    required List<Note> notes,
    required Object management,
  }) = _Notebook;

  factory Notebook.fromJson(Json json) => _$NotebookFromJson(json);
}

@freezed
class Postbook with _$Postbook {
  const factory Postbook({
    required String id,
    @Default(null) String? v,
    required List<Post> questions,
    required Object management,
  }) = _Postbook;

  factory Postbook.fromJson(Json json) => _$PostbookFromJson(json);
}

@freezed
class BoardNotice with _$BoardNotice {
  const factory BoardNotice({
    required String id,
    @Default(null) String? v,
    required List<Notice> notices,
    required Object management,
  }) = _BoardNotice;

  factory BoardNotice.fromJson(Json json) => _$BoardNoticeFromJson(json);
}

@freezed
class BoardAnnouncement with _$BoardAnnouncement {
  const factory BoardAnnouncement({
    required String id,
    @Default(null) String? v,
    required List<Announcement> announcements,
    required Object management,
  }) = _BoardAnnouncement;

  factory BoardAnnouncement.fromJson(Json json) =>
      _$BoardAnnouncementFromJson(json);
}

@freezed
class TaskPanel with _$TaskPanel {
  const factory TaskPanel({
    required String id,
    @Default(null) String? v,
    required List<Task> tasks,
    required Object management,
  }) = _TaskPanel;

  factory TaskPanel.fromJson(Json json) => _$TaskPanelFromJson(json);
}

@freezed
class AssignmentPanel with _$AssignmentPanel {
  const factory AssignmentPanel({
    required String id,
    @Default(null) String? v,
    required List<Assignment> assignments,
    required Object management,
  }) = _AssignmentPanel;

  factory AssignmentPanel.fromJson(Json json) =>
      _$AssignmentPanelFromJson(json);
}

@freezed
class BoardEvent with _$BoardEvent {
  const factory BoardEvent({
    required String id,
    @Default(null) String? v,
    required List<Event> events,
    required Object management,
  }) = _BoardEvent;

  factory BoardEvent.fromJson(Json json) => _$BoardEventFromJson(json);
}

@freezed
class BoardCourse with _$BoardCourse {
  const factory BoardCourse({
    required String id,
    @Default(null) String? v,
    required List<Course> courses,
    required Object management,
  }) = _BoardCourse;

  factory BoardCourse.fromJson(Json json) => _$BoardCourseFromJson(json);
}

@freezed
class Semester with _$Semester {
  const factory Semester({
    required String id,
    @Default(null) String? v,
    required DateTime start,
    required DateTime end,
    required String name,
    required List<Course> courses,
    required Object management,
  }) = _Semester;

  factory Semester.fromJson(Json json) => _$SemesterFromJson(json);
}

///
///
/// CMS that are not private
/// [Inbox], [Rank]
///

@freezed
class Inbox with _$Inbox {
  const factory Inbox({
    required String id,
    @Default(null) String? v,
    required List<Message> messages,
    required Object management,
  }) = _Inbox;

  factory Inbox.fromJson(Json json) => _$InboxFromJson(json);
}

@freezed
class Rank with _$Rank {
  const factory Rank({
    required String id,
    @Default(null) String? v,
    required String name,
    @Default('') String description,
    required List<TokenAccounting> accountings,
    @Default('') Object management,
  }) = _Rank;

  factory Rank.fromJson(Json json) => _$RankFromJson(json);
}

///
///
///
/// group
/// [Group], [School]
///
///
///

@freezed
class Group with _$Group {
  const factory Group({
    required String id,
    required List<String> idManagers,
    required List<String> idMembers,
    required GroupScope scope,
    required String name,
    @Default('') Object additions,
  }) = _Group;

  factory Group.fromJson(Json json) => _$GroupFromJson(json);
}

@freezed
class School with _$School {
  const factory School.taiwan({
    required String id,
    required String name,
    required SchoolFoundationType foundationType,
    required String cityName,
    required String regionName,
    required String address,
    required String phone,
    required String website,
    @Default('') Object additions,
  }) = _SchoolTaiwan;

  factory School.fromJson(Json json) => _$SchoolFromJson(json);
}

///
///
///
/// Nods for Graph
/// [LearningNode] -> [LearningPath]
///
///
///

@freezed
class LearningNode with _$LearningNode {
  const factory LearningNode({
    required String id,
    required Edition edition,
    required DateTime timestamp,
    required LearningStatus status,
  }) = _LearningNode;

  factory LearningNode.fromJson(Json json) => _$LearningNodeFromJson(json);
}

@freezed
class LearningPath with _$LearningPath {
  const factory LearningPath({
    required String id,
    required List<LearningNode> nodes,
    required LearningPathStatus status,
  }) = _LearningPath;

  factory LearningPath.fromJson(Json json) => _$LearningPathFromJson(json);
}

///
/// interface, enums, extensions
/// [WorkStatus], [AssignmentStatus], [ValidationStatus], [LearningPathStatus]
/// [AssignmentTaskScope], [GroupScope]
/// [SchoolFoundationType], [SchoolQualification], [SchoolQualificationTaiwan]
///
///

///
/// abstract interface, class
///

///
/// for [Event], [Course]
/// see also [EventStatus], [CampaignStatus]
///
abstract interface class WorkStatus {}

abstract interface class NotificationStatus {}

abstract interface class ValidationStatus {}

abstract interface class TogetherStatus {}

abstract interface class SchoolQualification {}

abstract class PublicationContent<C> {
  String get idFrom; // publisher id
  String get idGroup; // audience group id (include global)
  PublishStatus get publishStatus; // publish status
  C get content;
}

///
/// enums
///

/// [Note]
enum NoteStatus { editing, recorded, categorized, pinned }

/// [Message]
enum MessageStatus { sending, received, highlighted }

/// [Post]
enum PostStatus { editing, posted, archived, idle, popular, closed }

/// [Task]
enum TaskStatus implements WorkStatus { pending, progressing, completed }

/// [Assignment]
enum AssignmentStatus implements WorkStatus {
  preparing,
  stored,
  categorized,
  attached,
  published,
  progressing,
  marked,
  amending,
  completed,
  closed,
  validated,
}

/// [Notice]
enum NoticeStatus implements NotificationStatus { created, noticed, removed }

/// [Announcement]
enum AnnouncementStatus implements NotificationStatus {
  happened,
  designed,
  announced,
  known,
  discarded,
}

/// [Certificate]
enum CertificateStatus implements NotificationStatus {
  analyzed,
  designed,
  published,
  certificated,
  attached,
  expired,
}

/// [Quiz]
enum QuizStatus implements ValidationStatus { unfinished, failed, pass }

/// [Test], [Exam]
enum TestStatus implements ValidationStatus {
  preparing,
  secreted,
  testing,
  failed,
  pass,
}

/// [Event]
enum EventStatus implements TogetherStatus {
  organizing,
  established,
  ongoing,
  finished,
}

/// [Course]
enum CourseStatus implements TogetherStatus {
  organizing,
  established,
  openRegister,
  ongoing,
  openFeedback,
  finished,
}

enum CampaignStatus implements TogetherStatus {
  visioning,
  planning,
  analyzing,
  organizing,
  established,
  openApplication,
  applicationResponded,
  ongoing,
  openFeedback,
  feedbackReviewed,
  finished,
}

enum AssignmentTaskScope { private, inSchool, invited }

enum GroupScope {
  public,
  inSchool,
  inClass,
  inSelfOrganizedClass,
  inSubjectClass,
  crossSchool,
  crossClass,
  allStudents,
  allStudentsCompanion,
  allParents,
  allTeachers,
  allSchoolManager,
  custom,
}

enum SchoolFoundationType { public, private }

enum SchoolQualificationTaiwan implements SchoolQualification {
  elementary,
  junior,
  senior,
  college;

  static SchoolQualificationTaiwan parse(String string) =>
      SchoolQualificationTaiwan.values.asNameMap()[string]!;

  int get grades => switch (this) {
        SchoolQualificationTaiwan.elementary => 6,
        SchoolQualificationTaiwan.junior => 3,
        SchoolQualificationTaiwan.senior => 3,
        SchoolQualificationTaiwan.college => 4,
      };

  String get nameInMandarin => switch (this) {
        SchoolQualificationTaiwan.elementary => '國小',
        SchoolQualificationTaiwan.junior => '國中',
        SchoolQualificationTaiwan.senior => '高中',
        SchoolQualificationTaiwan.college => '大學',
      };
}

/// [LearningPath]
enum LearningStatus {
  unknown,
  naive,
  able,
  understand,
  proficient,
}

/// [LearningPath]
enum LearningPathStatus {
  browsed,
  inHistory,
  inDraft,
  inFuture,
}

/// [PublicationContent]
enum PublishStatus {
  submitting,
  verifying,
  amending,
  rejected,
  approved,
}

///
/// extensions
///

extension MessageExtension on Message {
  String get idFrom => id.split(',').first;

  String get idTo => id.split(',').last;
}

extension SchoolExtension on School {
  SchoolQualification get qualification =>
      SchoolQualificationTaiwan.parse(id.split(' ').first);
}

extension AbilityExtension on Ability {
  double get progress =>
      score.values.fold(0.0, (p, score) => p + score.percentage) / score.length;
}

extension ScoreExtension on Score {
  double get percentage => value / total;
}
