part of 'nomisal_app.dart';

/// this file contains:
///
/// class
///   - Content       ([Note], ...;[Submission], ...)
///   - LC            ([Message], ...)                  (Linked Content)
///   - CMS           ([Notebook], ...;[Inbox])         (Content Management System)
///
/// interfaces, enums, extensions
///   - Status        ([WorkStatus], ...)
///   - Scope         ([AssignmentTaskScope], ...)
///   - Type          ([FoundationType], ...)
///   - extensions    ([MessageExtension], ...)
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

abstract class PublicationContent<C> {
  String get idFrom; // publisher id
  String get idGroup; // audience group id (include global)
  PublishStatus get publishStatus; // publish status
  C get content;
}

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
    required List<DateTime> statusChanges,
    @Default(null) Object? attachment,
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
    required PostStatus status,
    required List<DateTime> statusChanges,
    @Default(null) Object? attachment,
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
    required List<DateTime> statusChanges,
    @Default(null) Object? attachment,
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
    required List<Object> requirements,
    @Default(true) bool isIncludeStartTime,
    @Default(true) bool isIncludeEndTime,
    @Default(true) bool isRequirementSequenced,
    required AssignmentStatus statusManager,
    required TaskStatus statusAudience,
    required List<DateTime> statusChanges,
    @Default(null) Object? attachment,
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
    required List<DateTime> statusChanges,
    @Default(null) Object? attachment,
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
    required List<DateTime> statusChanges,
    @Default(null) Object? attachment,
  }) = _Announcement;

  factory Announcement.fromJson(Json json) => _$AnnouncementFromJson(json);
}

@freezed
class Certificate with _$Certificate {
  const factory Certificate({
    required String id,
    @Default(null) String? v,
    required String title,
    required String content,
    required CertificateStatus status,
    required List<DateTime> statusChanges,
    @Default(null) Object? attachment,
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
    required List<DateTime> statusChanges,
    @Default(null) Object? attachment,
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
    required List<DateTime> statusChanges,
    @Default(null) Object? attachment,
  }) = _Course;

  factory Course.fromJson(Json json) => _$CourseFromJson(json);
}

///
///
///
///
/// content that are not private
/// [Submission], [Questionnaire], [Survey],
/// [Quiz], [Test], [Exam],
/// [Group], [School]
///
///
///
///

// for single question, single answer
@freezed
class Submission with _$Submission {
  const factory Submission({
    required String id,
    required String title,
    @Default('') String description,
    @Default(null) Object? answer,
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
    @Default([]) List<Object> answers,
  }) = _Questionnaire;

  factory Questionnaire.fromJson(Json json) => _$QuestionnaireFromJson(json);
}

// for questions list with provided options
@freezed
class SurveyChoosing with _$SurveyChoosing {
  const factory SurveyChoosing({
    required String id,
    required String title,
    @Default('') String description,
    required List<Object> questions,
    required List<List<Object>> options,
    @Default([]) List<int> answers,
  }) = _SurveyChoosing;

  factory SurveyChoosing.fromJson(Json json) => _$SurveyChoosingFromJson(json);
}

@freezed
class SurveyMatching with _$SurveyMatching {
  const factory SurveyMatching({
    required String id,
    required String title,
    @Default('') String description,
    required List<Object> questions,
    required List<List<Object>> sideA,
    required List<List<Object>> sideB,
    @Default([]) List<Map<int, int>> answers,
  }) = _SurveyMatching;

  factory SurveyMatching.fromJson(Json json) => _$SurveyMatchingFromJson(json);
}

// no time limit ([content] may be submission, questionnaire, survey..., videoCheckpoint)
@freezed
class Quiz with _$Quiz {
  const factory Quiz({
    required String id,
    required String name,
    @Default('') String description,
    required Object content,
    required Ability ability,
    @Default(QuizStatus.unfinished) QuizStatus statusValidation,
    required List<DateTime> statusChanges,
  }) = _Quiz;

  factory Quiz.fromJson(Json json) => _$QuizFromJson(json);
}

// has time limit
@freezed
class Test with _$Test {
  const factory Test({
    required String id,
    required String name,
    required DateTime start,
    required DateTime end,
    @Default('') String description,
    required Object content,
    required Ability ability,
    @Default(TestStatus.preparing) TestStatus status,
    @Default(QuizStatus.unfinished) QuizStatus statusValidation,
    required List<DateTime> statusChanges,
  }) = _Test;

  factory Test.fromJson(Json json) => _$TestFromJson(json);
}

// has time limit, certificate
@freezed
class Exam with _$Exam {
  const factory Exam({
    required String id,
    required String name,
    required DateTime start,
    required DateTime end,
    @Default('') String description,
    required Object content,
    required Certificate certificate,
    @Default(ExamStatus.preparing) ExamStatus status,
    @Default(QuizStatus.unfinished) QuizStatus statusValidation,
    required List<DateTime> statusChanges,
  }) = _Exam;

  factory Exam.fromJson(Json json) => _$ExamFromJson(json);
}

@freezed
class Group with _$Group {
  const factory Group({
    required String id,
    required String name,
    required List<String> idManagers,
    required List<String> idMembers,
    required GroupScope scope,
    required List<DateTime> scopeChanges,
    @Default(null) Object? management,
  }) = _Group;

  factory Group.fromJson(Json json) => _$GroupFromJson(json);
}

@freezed
class SchoolTaiwan with _$SchoolTaiwan {
  const factory SchoolTaiwan({
    required String id,
    required String name,
    required FoundationType foundationType,
    required String cityName,
    required String regionName,
    required String address,
    required String phone,
    required String website,
    @Default(null) Object? management,
  }) = _SchoolTaiwan;

  factory SchoolTaiwan.fromJson(Json json) => _$SchoolTaiwanFromJson(json);
}

///
///
/// Linked Content
/// [Message] -> [MessageThread]
/// [Token] -> [TokenDistribution] -> [TokenAccounting] -> [Rank]
/// [Score] -> [Ability] -> [Chapter] -> [Subject] -> [Edition]
/// [LearningNode] -> [LearningPath]
///
///

@freezed
class Message with _$Message {
  const factory Message({
    required String id,
    required String content,
    required DateTime sent,
    @Default(null) DateTime? received,
    @Default(MessageStatus.sending) MessageStatus status,
    required List<DateTime> statusChanges,
    @Default(null) Object? attachment,
  }) = _Message;

  factory Message.fromJson(Json json) => _$MessageFromJson(json);
}

@freezed
class MessageThread with _$MessageThread {
  const factory MessageThread({
    required String id,
    required List<Message> body,
    @Default(null) Object? management,
  }) = _MessageThread;

  factory MessageThread.fromJson(Json json) => _$MessageThreadFromJson(json);
}

///
/// [Token] -> [TokenDistribution] -> [TokenAccounting] -> [Rank]
///

@freezed
class Token with _$Token {
  const factory Token({
    required String id, // "idToken idFrom"
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
    required int valueTotal,
    required List<TokenDistribution> distributions,
    @Default(null) Object? management,
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
    required String title,
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
/// [LearningNode] -> [LearningPath]
///

@freezed
class LearningNode with _$LearningNode {
  const factory LearningNode({
    required String id,
    required Edition edition,
    required LearningStatus status,
    required List<DateTime> statusChanges,
  }) = _LearningNode;

  factory LearningNode.fromJson(Json json) => _$LearningNodeFromJson(json);
}

@freezed
class LearningPath with _$LearningPath {
  const factory LearningPath({
    required String id,
    required List<LearningNode> nodes,
    required LearningPathStatus status,
    required List<DateTime> statusChanges,
  }) = _LearningPath;

  factory LearningPath.fromJson(Json json) => _$LearningPathFromJson(json);
}

///
///
///
///
///
/// CMS that may be private/protected/public
///
/// [Notebook], [Postbook],
/// [TaskPanel], [AssignmentPanel], [VideoPanel]
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
    @Default(null) Object? management,
  }) = _Notebook;

  factory Notebook.fromJson(Json json) => _$NotebookFromJson(json);
}

@freezed
class Postbook with _$Postbook {
  const factory Postbook({
    required String id,
    @Default(null) String? v,
    required List<Post> questions,
    @Default(null) Object? management,
  }) = _Postbook;

  factory Postbook.fromJson(Json json) => _$PostbookFromJson(json);
}

@freezed
class VideoPanel with _$VideoPanel {
  const factory VideoPanel({
    required String id,
    @Default(null) String? v,
    required Object video,
    required Map<int, Object> checkpoints,
    @Default(null) Object? management,
  }) = _VideoPanel;

  factory VideoPanel.fromJson(Json json) => _$VideoPanelFromJson(json);
}

@freezed
class TaskPanel with _$TaskPanel {
  const factory TaskPanel({
    required String id,
    @Default(null) String? v,
    required List<Task> tasks,
    @Default(null) Object? management,
  }) = _TaskPanel;

  factory TaskPanel.fromJson(Json json) => _$TaskPanelFromJson(json);
}

@freezed
class AssignmentPanel with _$AssignmentPanel {
  const factory AssignmentPanel({
    required String id,
    @Default(null) String? v,
    required List<Assignment> assignments,
    @Default(null) Object? management,
  }) = _AssignmentPanel;

  factory AssignmentPanel.fromJson(Json json) =>
      _$AssignmentPanelFromJson(json);
}

@freezed
class BoardNotice with _$BoardNotice {
  const factory BoardNotice({
    required String id,
    @Default(null) String? v,
    required List<Notice> notices,
    @Default(null) Object? management,
  }) = _BoardNotice;

  factory BoardNotice.fromJson(Json json) => _$BoardNoticeFromJson(json);
}

@freezed
class BoardAnnouncement with _$BoardAnnouncement {
  const factory BoardAnnouncement({
    required String id,
    @Default(null) String? v,
    required List<Announcement> announcements,
    @Default(null) Object? management,
  }) = _BoardAnnouncement;

  factory BoardAnnouncement.fromJson(Json json) =>
      _$BoardAnnouncementFromJson(json);
}

@freezed
class BoardEvent with _$BoardEvent {
  const factory BoardEvent({
    required String id,
    @Default(null) String? v,
    required List<Event> events,
    @Default(null) Object? management,
  }) = _BoardEvent;

  factory BoardEvent.fromJson(Json json) => _$BoardEventFromJson(json);
}

@freezed
class BoardCourse with _$BoardCourse {
  const factory BoardCourse({
    required String id,
    @Default(null) String? v,
    required List<Course> courses,
    @Default(null) Object? management,
  }) = _BoardCourse;

  factory BoardCourse.fromJson(Json json) => _$BoardCourseFromJson(json);
}

@freezed
class Semester with _$Semester {
  const factory Semester({
    required String id,
    @Default(null) String? v,
    required String title,
    required DateTime start,
    required DateTime end,
    required List<Course> courses,
    @Default(null) Object? management,
  }) = _Semester;

  factory Semester.fromJson(Json json) => _$SemesterFromJson(json);
}

///
///
/// CMS that are not private
/// [Inbox], [Rank], [Room]
///

@freezed
class Inbox with _$Inbox {
  const factory Inbox({
    required String id,
    required String title,
    required List<Message> messages,
    @Default(null) String? v,
    @Default('') String description,
    @Default(null) Object? management,
  }) = _Inbox;

  factory Inbox.fromJson(Json json) => _$InboxFromJson(json);
}

@freezed
class Rank with _$Rank {
  const factory Rank({
    required String id,
    required String title,
    required List<TokenAccounting> accountings,
    @Default(null) String? v,
    @Default('') String description,
    @Default(null) Object? management,
  }) = _Rank;

  factory Rank.fromJson(Json json) => _$RankFromJson(json);
}

@freezed
class Room with _$Room {
  const factory Room({
    required String id,
    required String title,
    required List<Group> groups,
    @Default(null) String? v,
    @Default('') String description,
    @Default(null) Object? management,
  }) = _Room;

  factory Room.fromJson(Json json) => _$RoomFromJson(json);
}

///
/// interfaces, enums for status
/// - [NoteStatus]
/// - [PostStatus]
/// - [MessageStatus]
/// - [WorkStatus]
///   - [TaskStatus]
///   - [AssignmentStatus]
/// - [NotificationStatus]
///   - [NoticeStatus]
///   - [AnnouncementStatus]
///   - [CertificateStatus]
/// - [TogetherStatus]
///   - [EventStatus]
///   - [CourseStatus]
///   - [CampaignStatus]
/// - [ValidationStatus]
///   - [QuizStatus]
///   - [TestStatus]
/// - [LearningStatus]
/// - [LearningPathStatus]
/// - [PublishStatus]
///

abstract interface class WorkStatus {}

abstract interface class NotificationStatus {}

abstract interface class TogetherStatus {}

abstract interface class ValidationStatus {}

/// [Note]
enum NoteStatus { editing, recorded, categorized, pinned }

/// [Post]
enum PostStatus { editing, posted, archived, idle, popular, closed }

/// [Message]
enum MessageStatus { sending, received, highlighted }

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

/// [Test]
enum TestStatus implements ValidationStatus {
  preparing,
  secreted,
  testing,
  finished,
}

/// [Exam]
enum ExamStatus implements ValidationStatus {
  preparing,
  secreted,
  sampled,
  samplePublished,
  examing,
  finished,
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

/// [Campaign]
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
///
/// interfaces, enums for qualification
/// - [SchoolQualification]
///   - [SchoolQualificationTaiwan]
///
///
abstract interface class SchoolQualification {}

enum SchoolQualificationTaiwan implements SchoolQualification {
  elementary,
  junior,
  senior,
  university;

  String get _pathSpreadsheet2023 => 'lib/assets/school/${switch (this) {
        elementary => 'elementary',
        junior => 'junior',
        senior => 'senior',
        university => 'university',
      }}.ods';

  SpreadsheetTable get spreadsheetTable => SpreadsheetDecoder.decodeBytes(
        File(_pathSpreadsheet2023).readAsBytesSync(),
      ).tables.values.first;

  List<List<dynamic>> get rows => switch (this) {
        elementary => spreadsheetTable.rows,
        junior => spreadsheetTable.rows.sublist(3),
        senior => spreadsheetTable.rows.sublist(2),
        university => spreadsheetTable.rows,
      };

  static Iterable<List<List<dynamic>>> get _iterableRows =>
      values.map((e) => e.rows);

  static Iterable<List<dynamic>> get _iterableTitles =>
      values.map((e) => switch (e) {
            elementary || junior => junior.spreadsheetTable.rows[2],
            university || senior => senior.spreadsheetTable.rows.first,
          });

  static Map<SchoolQualificationTaiwan, List<List<dynamic>>> get data {
    final map = <SchoolQualificationTaiwan, List<List<dynamic>>>{};
    final qualifications = SchoolQualificationTaiwan.values;
    final iTitles = _iterableTitles.toList();
    final listRows = _iterableRows.toList();
    final length = qualifications.length;
    for (var i = 0 ; i < length ; i++) {
      map.putIfAbsent(qualifications[i], () => [iTitles[i], ...listRows[i]]);
    }
    return map;
  }

  static SchoolQualificationTaiwan parse(String string) =>
      values.asNameMap()[string]!;

  int get grades => switch (this) {
        elementary => 6,
        junior => 3,
        senior => 3,
        university => 4,
      };

  String get nameInMandarin => switch (this) {
        elementary => '國小',
        junior => '國中',
        senior => '高中',
        university => '大學',
      };
}

///
/// interfaces, enums for scope
/// [AssignmentTaskScope], [GroupScope]
///
///

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

///
/// interfaces, enums for type
/// [FoundationType]
///
///

enum FoundationType { public, private }

///
/// extensions
/// [MessageExtension],
/// [ScoreExtension], [AbilityExtension]
/// [SchoolExtension],
///

extension MessageExtension on Message {
  String get idFrom => id.split(',').first;

  String get idTo => id.split(',').last;
}

extension ScoreExtension on Score {
  double get percentage => value / total;
}

extension AbilityExtension on Ability {
  double get progress =>
      score.values.fold(0.0, (p, score) => p + score.percentage) / score.length;
}

extension SchoolExtension on SchoolTaiwan {
  SchoolQualification get qualification =>
      SchoolQualificationTaiwan.parse(id.split(' ').first);
}
