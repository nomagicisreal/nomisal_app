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

///
/// 1.  there is lots of arguments typed as [Object], because they are potential to develop in the future.
///     In consideration of MVP (minimum valuable product), those [Object] should be treated as [String],
///     and [Object] should be only one in an entity.
///
/// 2.  Before I integrate all of my project, including 'template' project,
///     in consideration of MVP, It's better not to implements [JsonConverter].
///
/// 3.  Before I build a content value system, which value indicates the user preference toward different content,
///     In consideration of minimum valuable product, i use [List] to records all the filter content.
///
/// 4.  for all the content, [id] represents the identity among all the instance of entity,
///     some entities have a [v] argument representing the visibility (private/protected/public) of instance.
///     In the future, I assert that
///       - if private, [v] == null
///       - if protected, [v] == idOtherUser || v == idGroup
///       - if public, [v].isEmpty == true ('public' is also a kind of group, see [GroupScope])
///       - when [v] == idGroup || [v].isEmpty == true,
///         I want to pack the content into a [PublicationContent],
///         which have some properties that helps group manager to keep the quality inside the group.
///     In consideration of minimum valuable product, i skip all the content verification for now.
///
/// this file contains:
///
/// class
///   - Content       ([Note], ...)
///   - CMS           ([Notebook], ...)
///   - Scope
///     - Group         ([Group], ...)
///     - Subject       ([Subject], ...)
///     - Learning Path ([LearningPath], ...)
///   - Value System
///     - ([AssignmentToken], ...)
///
/// abstracts, enums, extensions
///   - Status        ([TaskStatus], ...)
///   - Scope         ([AssignmentTaskScope], ...)
///   - Others        ([SchoolFoundationType], ...)
///
///

///
///
///
/// content
/// [Note], [Task], [Message], [Event], [Course],
///
/// [Announcement], [Post]
/// [Test], [Exam]
/// [Assignment], [AssignmentTask]
///
///
///

@freezed
class Note with _$Note {
  const factory Note({
    required String id,
    required String v,
    required String title,
    required String content,
    required NoteStatus status,
    required Object additionalContent,
  }) = _Note;

  factory Note.fromJson(Json json) => _$NoteFromJson(json);
}

@freezed
class Message with _$Message {
  const factory Message({
    required String id, // "idFrom idMessage idTo"
    required String content,
    required DateTime sent,
    required DateTime? received,
    required MessageStatus status,
    required Object additionalContent, // attachment, link, post, ...
  }) = _Message;

  factory Message.fromJson(Json json) => _$MessageFromJson(json);
}

@freezed
class Task with _$Task {
  const factory Task({
    required String id,
    required String v,
    required String title,
    required String content,
    required TaskSimpleStatus status,
    required Object additionalContent,
  }) = _Task;

  factory Task.fromJson(Json json) => _$TaskFromJson(json);
}

@freezed
class Announcement with _$Announcement {
  const factory Announcement({
    required String id,
    required String v,
    required String title,
    required String content,
    required DateTime start,
    required DateTime end,
    required AnnouncementStatus status,
    required Object additionalContent, // color, description, ...
  }) = _Announcement;

  factory Announcement.fromJson(Json json) => _$AnnouncementFromJson(json);
}

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required String v,
    required String name,
    required String content,
    required DateTime start,
    required DateTime end,
    required EventSimpleStatus status,
    required Object additionalContent, // color, description, ...
  }) = _Event;

  factory Event.fromJson(Json json) => _$EventFromJson(json);
}

@freezed
class Post with _$Post {
  const factory Post({
    required String id,
    required String v,
    required String content,
    required DateTime timestamp,
    required Map<String, List<Message>> threads,
    required PostStatus status,
    required Object additionalContent, // title, context, attachment, question, discussion, voting
  }) = _Post;

  factory Post.fromJson(Json json) => _$PostFromJson(json);
}


// TODO: form entity

@freezed
class Test with _$Test {
  const factory Test.texting({
    required String id,
    required String name,
    required List<Object> questions,
    required List<Object> answers,
    required Score score,
  }) = _TestTexting;

  const factory Test.testChoosing({
    required String id,
    required String question,
  }) = _TestChoosing;

  const factory Test.testMatching({
    required AssignmentTaskScope scope,
  }) = _TestMatching;

  const factory Test.testVideoLiveAnswer({
    required AssignmentTaskScope scope,
    required Map<int, Test> questions,
  }) = _TestVideoLiveAnswer;

  factory Test.fromJson(Json json) => _$TestFromJson(json);
}

@freezed
class Exam with _$Exam {
  const factory Exam({
    required String id,
    required String name,
    required List<Object> questions,
    required List<Object> answers,
    required Certificate certificate,
  }) = _Exam;

  factory Exam.fromJson(Json json) => _$ExamFromJson(json);
}


@freezed
class AssignmentTask with _$AssignmentTask {
  const factory AssignmentTask.data({ // text, article, image, video
    required AssignmentTaskScope scope,
    required String description,
    required Object data,
  }) = _AssignmentTaskData;

  const factory AssignmentTask.form({
    required AssignmentTaskScope scope,
    required String description,
    required Object form,
  }) = _AssignmentTaskForm;

  const factory AssignmentTask.submission({
    required AssignmentTaskScope scope,
    required String description,
    required Object submission,
  }) = _AssignmentTaskSubAssignment;

  const factory AssignmentTask.testing({
    required AssignmentTaskScope scope,
    required String description,
    required Test test,
  }) = _AssignmentTaskTestTexting;

  factory AssignmentTask.fromJson(Json json) =>
      _$AssignmentTaskFromJson(json);
}

@freezed
class Assignment with _$Assignment {
  const factory Assignment({
    required String id,
    required String idTarget, // user or group
    required DateTime start,
    required DateTime end,
    required bool isIncludeStartTime,
    required bool isIncludeEndTime,
    required String title,
    required List<Task> requirements,
    required bool shouldStepByStep,
    required AssignmentStatus status,
    required Object additionalContent, // context, attachment
  }) = _Assignment;

  factory Assignment.fromJson(Json json) => _$AssignmentFromJson(json);
}

///
/// TODO: finish [Assignment] before implement [Course]
///
@freezed
class Course with _$Course {
  const factory Course({
    required String id,
    required String name,
    required String content,
    required EventComplexStatus status,
    // required List<Assignment> assignments,
    required Object additionalContent, // schedule, school ...
  }) = _Course;

  factory Course.fromJson(Json json) => _$CourseFromJson(json);
}

///
///
///
///
/// CMS / Content Management System
///
/// [Notebook], [PersonalSchedule], [Inbox],
/// [BoardQuestion], [BoardDiscussion], [BoardAnnouncement], [BoardAssignment], [BoardCourse],
///
///
///
///
///

@freezed
class Notebook with _$Notebook {
  const factory Notebook({
    required String id,
    required List<Note> notes,
    required Object management,
  }) = _Notebook;

  factory Notebook.fromJson(Json json) => _$NotebookFromJson(json);
}

@freezed
class PersonalSchedule with _$PersonalSchedule {
  const factory PersonalSchedule({
    required String id,
    required List<Event> events,
    required Object management,
  }) = _PersonalSchedule;

  factory PersonalSchedule.fromJson(Json json) =>
      _$PersonalScheduleFromJson(json);
}

@freezed
class Inbox with _$Inbox {
  const factory Inbox({
    required String id,
    required List<Message> messages,
    required Object management,
  }) = _Inbox;

  factory Inbox.fromJson(Json json) => _$InboxFromJson(json);
}

@freezed
class BoardQuestion with _$BoardQuestion {
  const factory BoardQuestion({
    required String id,
    required List<Post> questions,
    required Object management,
  }) = _BoardQuestion;

  factory BoardQuestion.fromJson(Json json) => _$BoardQuestionFromJson(json);
}

@freezed
class BoardDiscussion with _$BoardDiscussion {
  const factory BoardDiscussion({
    required String id,
    required List<Post> discussions,
    required Object management,
  }) = _BoardDiscussion;

  factory BoardDiscussion.fromJson(Json json) =>
      _$BoardDiscussionFromJson(json);
}

@freezed
class BoardAnnouncement with _$BoardAnnouncement {
  const factory BoardAnnouncement({
    required String id,
    required List<Announcement> announcements,
    required Object management,
  }) = _BoardAnnouncement;

  factory BoardAnnouncement.fromJson(Json json) =>
      _$BoardAnnouncementFromJson(json);
}

@freezed
class BoardAssignment with _$BoardAssignment {
  const factory BoardAssignment({
    required String id,
    required List<Assignment> Assignments,
    required Object management,
  }) = _BoardAssignment;

  factory BoardAssignment.fromJson(Json json) =>
      _$BoardAssignmentFromJson(json);
}

@freezed
class BoardCourse with _$BoardCourse {
  const factory BoardCourse({
    required String id,
    required List<Course> courses,
    required Object management,
  }) = _BoardCourse;

  factory BoardCourse.fromJson(Json json) => _$BoardCourseFromJson(json);
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
    required Object additionalSettings,
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
    required Object additions,
  }) = _SchoolTaiwan;

  factory School.fromJson(Json json) => _$SchoolFromJson(json);
}

///
/// subject
/// [Subject], [Chapter], [Ability]
/// [EditionSubject], [EditionChapter], [EditionAbility], [Publication]
///

@freezed
class Subject with _$Subject {
  const factory Subject({
    required String id,
    required String name,
    required Object description,
  }) = _Subject;

  factory Subject.fromJson(Json json) => _$SubjectFromJson(json);
}

@freezed
class Chapter with _$Chapter {
  const factory Chapter({
    required String id,
    required String name,
    required Subject subject,
    required Map<String, Object> resource,
  }) = _Chapter;

  factory Chapter.fromJson(Json json) => _$ChapterFromJson(json);
}

@freezed
class Ability with _$Ability {
  const factory Ability({
    required String id,
    required List<Score> graph,
    required Object description,
  }) = _Ability;

  factory Ability.fromJson(Json json) => _$AbilityFromJson(json);
}

@freezed
class EditionSubject with _$EditionSubject {
  const factory EditionSubject({
    required String id,
    required List<Subject> subjects,
    required Object additions,
  }) = _EditionSubject;

  factory EditionSubject.fromJson(Json json) => _$EditionSubjectFromJson(json);
}

@freezed
class EditionChapter with _$EditionChapter {
  const factory EditionChapter({
    required String id,
    required List<Chapter> chapters,
    required Object additions,
  }) = _EditionChapter;

  factory EditionChapter.fromJson(Json json) => _$EditionChapterFromJson(json);
}

@freezed
class EditionAbility with _$EditionAbility {
  const factory EditionAbility({
    required String id,
    required List<Ability> abilities,
    required Object additions,
  }) = _EditionAbility;

  factory EditionAbility.fromJson(Json json) => _$EditionAbilityFromJson(json);
}

@freezed
class Publication with _$Publication {
  const factory Publication({
    required String id,
    required String idProvider,
    required List<Chapter> chapters,
    required Object additions,
  }) = _Publication;

  factory Publication.fromJson(Json json) => _$PublicationFromJson(json);
}

///
/// learning path
/// [LearningPath], [LearningHistory], [Certificate], [Semester]
/// [Test], [Exam]
///
///

@freezed
class LearningPath with _$LearningPath {
  const factory LearningPath({
    required String id,
    required String idOwner,
    required Subject subject,
    required List<Ability> abilities,
    required Object additions,
  }) = _LearningPath;

  factory LearningPath.fromJson(Json json) => _$LearningPathFromJson(json);
}

@freezed
class LearningHistory with _$LearningHistory {
  const factory LearningHistory({
    required String id,
    required String idOwner,
    required Subject subject,
    required Map<DateTime, Ability> abilities,
    required Object additions,
  }) = _LearningHistory;

  factory LearningHistory.fromJson(Json json) =>
      _$LearningHistoryFromJson(json);
}

@freezed
class Certificate with _$Certificate {
  const factory Certificate({
    required String id,
    required Subject subject,
    required String announcement,
    required Object additions,
  }) = _Certificate;

  factory Certificate.fromJson(Json json) => _$CertificateFromJson(json);
}

@freezed
class Semester with _$Semester {
  const factory Semester({
    required String name,
    required DateTime start,
    required DateTime end,
    required List<Course> courses,
  }) = _Semester;

  factory Semester.fromJson(Json json) => _$SemesterFromJson(json);
}

///
/// score
/// [Score]
/// [AssignmentToken], [AssignmentTokenDistribution], [AssignmentTokenAccounting]
/// [Rank]
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
class AssignmentToken with _$AssignmentToken {
  const factory AssignmentToken({
    required String id,
    required String idAssignment,
    required int value,
  }) = _AssignmentToken;

  factory AssignmentToken.fromJson(Json json) =>
      _$AssignmentTokenFromJson(json);
}

@freezed
class AssignmentTokenDistribution with _$AssignmentTokenDistribution {
  const factory AssignmentTokenDistribution({
    required String id,
    required AssignmentToken token,
    required DateTime distribute,
    required DateTime expired,
  }) = _AssignmentTokenDistribution;

  factory AssignmentTokenDistribution.fromJson(Json json) =>
      _$AssignmentTokenDistributionFromJson(json);
}

@freezed
class AssignmentTokenAccounting with _$AssignmentTokenAccounting {
  const factory AssignmentTokenAccounting({
    required String id,
    required String idOwner,
    required List<AssignmentTokenDistribution> distributions,
  }) = _AssignmentTokenAccounting;

  factory AssignmentTokenAccounting.fromJson(Json json) =>
      _$AssignmentTokenAccountingFromJson(json);
}

@freezed
class Rank with _$Rank {
  const factory Rank({
    required String id,
    required List<int> tokens,
    required List<String> idUsers,
  }) = _Rank;

  factory Rank.fromJson(Json json) => _$RankFromJson(json);
}

///
/// interface, enums, extensions
/// [TaskStatus], [AssignmentStatus], [ValidationStatus], [LearningPathStatus]
/// [AssignmentTaskScope], [GroupScope]
/// [SchoolFoundationType], [SchoolQualification], [SchoolQualificationTaiwan]
///
///

///
/// abstract interface, class
///

///
/// for [Event], [Course]
/// see also [EventSimpleStatus], [EventComplexStatus]
///
abstract interface class EventStatus {}

abstract interface class TaskStatus {}

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
enum NoteStatus { editing, recorded, categorized, highlighted }

/// [Message]
enum MessageStatus { sending, received }

/// [Task]
enum TaskSimpleStatus { pending, progressing, completed }

/// [Announcement]
enum AnnouncementStatus { designed, posted, removed }

/// [Post]
enum PostStatus { open, archived, idle, popular, closed }

/// [AssignmentTask]
enum TaskComplexStatus {
  stored,
  categorized,
  attached,
  published,
  progressing,
  marked,
  amending,
  completed,
}

/// [Assignment]
enum AssignmentStatus {
  preparing,
  stored,
  categorized,
  published,
  progressing,
  finished,
  validated,
}

/// [Test], [Exam], ...
enum ValidationStatus { unknown, failed, pass }

/// [GroupPublishValidation]
enum PublishStatus {
  submitting,
  verifying,
  amending,
  rejected,
  approved,
}

enum LearningPathStatus { unknown, known, proficient }

enum EventSimpleStatus implements EventStatus {
  preparing,
  established,
  running,
  finished,
}

enum EventComplexStatus implements EventStatus {
  visioning,
  planning,
  analyzing,
  preparing,
  established,
  openRegister,
  registrationNoticed,
  ongoing,
  openFeedback,
  reviewing,
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

  int get grades =>
      switch (this) {
        SchoolQualificationTaiwan.elementary => 6,
        SchoolQualificationTaiwan.junior => 3,
        SchoolQualificationTaiwan.senior => 3,
        SchoolQualificationTaiwan.college => 4,
      };

  String get nameInMandarin =>
      switch (this) {
        SchoolQualificationTaiwan.elementary => '國小',
        SchoolQualificationTaiwan.junior => '國中',
        SchoolQualificationTaiwan.senior => '高中',
        SchoolQualificationTaiwan.college => '大學',
      };
}

///
/// extensions
///

extension MessageExtension on Message {
  String get idFrom =>
      id
          .split(',')
          .first;

  String get idTo =>
      id
          .split(',')
          .last;
}

extension SchoolExtension on School {
  SchoolQualification get qualification =>
      SchoolQualificationTaiwan.parse(id
          .split(' ')
          .first);
}

extension AbilityExtension on Ability {
  double get progress =>
      graph.fold(0.0, (p, score) => p + score.percentage) / graph.length;
}

extension ScoreExtension on Score {
  double get percentage => value / total;
}
