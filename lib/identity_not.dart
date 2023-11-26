///
/// [Mission], [ScheduleEvent]
/// [Place], [School]
/// [Grade], [Semester], [Class]
///
library;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nomisal_app/nomisal_app.dart';

part 'identity_not.freezed.dart';

part 'identity_not.g.dart';

///
/// there is lots of arguments typed as [Object], because they are potential to develop in the future.
/// In consideration of minimum valuable product, those [Object] should be treated as [String].
///
/// this file contains:
///
/// content
/// [Note], [PersonalEvent], [Announcement],
/// [Message], [Question], [Discussion], [Mission], [Course]
/// [CourseAudience], [MissionStatus]
///
/// content management system
/// [Notebook], [Inbox], [Schedule]
/// [BoardQuestion], [BoardDiscussion], [BoardAnnouncement], [BoardMission], [BoardCourse]
///
/// group
/// [Group], [School]
/// [GroupScope], [SchoolFoundationType]
/// [SchoolGrade]
///   - [SchoolGradeTaiwan]
///
/// subject
/// [Subject], [Chapter]
/// [Ability], [AbilityNode]
/// [SubjectStatus]
///
/// learning path
/// [LearningPath], [Certificate], [Semester], [Edition]
///
/// test
/// [Test], [Exam]
/// [ObstacleStatus]
///
/// course material
/// [CourseMaterial]
///   - [CourseMaterialContent]
///   - [CourseMaterialForm]
///   - [CourseMaterialSubmission]
///   - [CourseMaterialTest]
/// [CourseMaterialVisibility]
///
/// report
/// [ReportMission], [ReportTest], [ReportToken], [ReportTokenAccounting]
/// [Rank]
///

///
/// content
///

@freezed
class Note with _$Note {
  const factory Note({
    required String id,
    required String idOwner,
    required String title,
    required String content,
  }) = _Note;

  factory Note.fromJson(Json json) => _$NoteFromJson(json);
}

@freezed
class PersonalEvent with _$PersonalEvent {
  const factory PersonalEvent({
    required String id,
    required String idOwner,
    required String title,
    required DateTime start,
    required DateTime end,
    required Object detail,
  }) = _PersonalEvent;

  factory PersonalEvent.fromJson(Json json) => _$PersonalEventFromJson(json);
}

@freezed
class Announcement with _$Announcement {
  const factory Announcement({
    required String id,
    required String idFrom,
    required Group audience,
    required String title,
    required DateTime start,
    required DateTime end,
    required Object content,
  }) = _Announcement;

  factory Announcement.fromJson(Json json) => _$AnnouncementFromJson(json);
}

@freezed
class Message with _$Message {
  const factory Message({
    required DateTime timestamp,
    required String id,
    required String idFrom,
    required String idTo,
    required String content,
    required Object attachment,
  }) = _Message;

  factory Message.fromJson(Json json) => _$MessageFromJson(json);
}

@freezed
class Question with _$Question {
  const factory Question({
    required DateTime timestamp,
    required String id,
    required String idFrom,
    required Group audience,
    required String title,
    required String problemDetail,
    required Object attachment,
    required List<Object> response,
  }) = _Question;

  factory Question.fromJson(Json json) => _$QuestionFromJson(json);
}

@freezed
class Discussion with _$Discussion {
  const factory Discussion({
    required DateTime timestamp,
    required String id,
    required String idFrom,
    required Group audience,
    required String title,
    required Object context,
    required Map<String, List<Message>> threads,
  }) = _Discussion;

  factory Discussion.fromJson(Json json) => _$DiscussionFromJson(json);
}

@freezed
class Mission with _$Mission {
  const factory Mission({
    required String id,
    required String idFrom,
    required Group audience,
    required DateTime start,
    required DateTime end,
    required String title,
    required Object description,
    required List<Object> steps,
  }) = _Mission;

  factory Mission.fromJson(Json json) => _$MissionFromJson(json);
}

@freezed
class Course with _$Course {
  const factory Course({
    required String id,
    required Group audience,
  }) = _Course;

  factory Course.fromJson(Json json) => _$CourseFromJson(json);
}

enum MissionStatus { unpublished, published, ongoing, finished, validated }

///
/// cms
///

@freezed
class Notebook with _$Notebook {
  const factory Notebook({
    required String id,
  }) = _Notebook;

  factory Notebook.fromJson(Json json) => _$NotebookFromJson(json);
}

@freezed
class Inbox with _$Inbox {
  const factory Inbox({
    required String id,
  }) = _Inbox;

  factory Inbox.fromJson(Json json) => _$InboxFromJson(json);
}

@freezed
class Schedule with _$Schedule {
  const factory Schedule({
    required String id,
  }) = _Schedule;

  factory Schedule.fromJson(Json json) => _$ScheduleFromJson(json);
}

@freezed
class BoardQuestion with _$BoardQuestion {
  const factory BoardQuestion({
    required String id,
  }) = _BoardQuestion;

  factory BoardQuestion.fromJson(Json json) => _$BoardQuestionFromJson(json);
}

@freezed
class BoardDiscussion with _$BoardDiscussion {
  const factory BoardDiscussion({
    required String id,
    required List<String> idManagers,
  }) = _BoardDiscussion;

  factory BoardDiscussion.fromJson(Json json) =>
      _$BoardDiscussionFromJson(json);
}

@freezed
class BoardAnnouncement with _$BoardAnnouncement {
  const factory BoardAnnouncement({
    required String id,
  }) = _BoardAnnouncement;

  factory BoardAnnouncement.fromJson(Json json) =>
      _$BoardAnnouncementFromJson(json);
}

@freezed
class BoardMission with _$BoardMission {
  const factory BoardMission({
    required String id,
  }) = _BoardMission;

  factory BoardMission.fromJson(Json json) => _$BoardMissionFromJson(json);
}

@freezed
class BoardCourse with _$BoardCourse {
  const factory BoardCourse({
    required String id,
  }) = _BoardCourse;

  factory BoardCourse.fromJson(Json json) => _$BoardCourseFromJson(json);
}

///
/// group
///

@freezed
class Group with _$Group {
  const factory Group({
    required String id,
    required GroupScope scope,
    required List<String> idUser,
  }) = _Group;

  factory Group.fromJson(Json json) => _$GroupFromJson(json);
}

@freezed
class School<G extends SchoolGrade> with _$School<G> {
  const factory School({
    required SchoolFoundationType foundationType,
    @JsonConverterSchoolGrade<G>() required G gradeStart,
    @JsonConverterSchoolGrade<G>() required G gradeEnd,
  }) = _School<G>;

  factory School.fromJson(Json json) => _$SchoolFromJson<G>(json);
}

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

abstract class SchoolGrade {}

enum SchoolGradeTaiwan implements SchoolGrade {
  elementary1,
  elementary2,
  elementary3,
  elementary4,
  elementary5,
  elementary6,
  junior1,
  junior2,
  junior3,
  senior1,
  senior2,
  senior3,
  college1,
  college2,
  college3,
  college4;

  String get generalLevel {
    final index = this.index;
    return switch (index) {
      < 6 => '國小',
      < 9 => '國中',
      < 12 => '高中',
      _ => '大學',
    };
  }
}

///
/// subject
///

@freezed
class Subject with _$Subject {
  const factory Subject({
    required String id,
  }) = _Subject;

  factory Subject.fromJson(Json json) => _$SubjectFromJson(json);
}

@freezed
class Chapter with _$Chapter {
  const factory Chapter({
    required String id,
    required Subject subject,
  }) = _Chapter;

  factory Chapter.fromJson(Json json) => _$ChapterFromJson(json);
}

@freezed
class Ability with _$Ability {
  const factory Ability({
    required String id,
    required Chapter chapter,
    required List<AbilityNode> nodes,
  }) = _Ability;

  factory Ability.fromJson(Json json) => _$AbilityFromJson(json);
}

@freezed
class AbilityNode with _$AbilityNode {
  const factory AbilityNode({
    required String id,
    required Chapter chapter,
  }) = _AbilityNode;

  factory AbilityNode.fromJson(Json json) => _$AbilityNodeFromJson(json);
}

enum SubjectStatus { unknown, known, proficient }

///
/// learning path
///

@freezed
class LearningPath with _$LearningPath {
  const factory LearningPath({
    required String id,
  }) = _LearningPath;

  factory LearningPath.fromJson(Json json) => _$LearningPathFromJson(json);
}

@freezed
class LearningHistory with _$LearningHistory {
  const factory LearningHistory({
    required String id,
  }) = _LearningHistory;

  factory LearningHistory.fromJson(Json json) =>
      _$LearningHistoryFromJson(json);
}

@freezed
class Certificate with _$Certificate {
  const factory Certificate({
    required String id,
  }) = _Certificate;

  factory Certificate.fromJson(Json json) => _$CertificateFromJson(json);
}

@freezed
class Semester with _$Semester {
  const factory Semester({
    required String name,
    required DateTime start,
    required DateTime end,
  }) = _Semester;

  factory Semester.fromJson(Json json) => _$SemesterFromJson(json);
}

@freezed
class Edition with _$Edition {
  const factory Edition({
    required String id,
  }) = _Edition;

  factory Edition.fromJson(Json json) => _$EditionFromJson(json);
}

///
/// test
///

@freezed
class Test with _$Test {
  const factory Test({
    required String id,
    required String name,
    required List<Question> questions,
    required Ability ability,
  }) = _Test;

  factory Test.fromJson(Json json) => _$TestFromJson(json);
}

@freezed
class Exam with _$Exam {
  const factory Exam({
    required String id,
    required String name,
    required List<Question> questions,
    required Certificate certificate,
  }) = _Exam;

  factory Exam.fromJson(Json json) => _$ExamFromJson(json);
}

enum ObstacleStatus { unknown, failed, pass }

///
/// course material
///

@freezed
class CourseMaterial with _$CourseMaterial {
  const factory CourseMaterial.video({
    required CourseMaterialVisibility visibility,
  }) = _CourseMaterialVideo;

  const factory CourseMaterial.form({
    required CourseMaterialVisibility visibility,
  }) = _CourseMaterialForm;

  const factory CourseMaterial.submission({
    required CourseMaterialVisibility visibility,
  }) = _CourseMaterialSubmission;

  const factory CourseMaterial.testTexting({
    required CourseMaterialVisibility visibility,
  }) = _CourseMaterialTestTexting;

  const factory CourseMaterial.testChoosing({
    required CourseMaterialVisibility visibility,
  }) = _CourseMaterialTestChoosing;

  const factory CourseMaterial.testMatching({
    required CourseMaterialVisibility visibility,
  }) = _CourseMaterialTestMatching;

  factory CourseMaterial.fromJson(Json json) => _$CourseMaterialFromJson(json);
}

enum CourseMaterialVisibility { private, inSchool, invited }

///
/// report
///

@freezed
class ReportMission with _$ReportMission {
  const factory ReportMission({
    required String id,
  }) = _ReportMission;

  factory ReportMission.fromJson(Json json) => _$ReportMissionFromJson(json);
}

@freezed
class ReportTest with _$ReportTest {
  const factory ReportTest({
    required String id,
  }) = _ReportTest;

  factory ReportTest.fromJson(Json json) => _$ReportTestFromJson(json);
}

@freezed
class ReportToken with _$ReportToken {
  const factory ReportToken({
    required String id,
  }) = _ReportToken;

  factory ReportToken.fromJson(Json json) => _$ReportTokenFromJson(json);
}

@freezed
class ReportTokenAccounting with _$ReportTokenAccounting {
  const factory ReportTokenAccounting({
    required String id,
  }) = _ReportTokenAccounting;

  factory ReportTokenAccounting.fromJson(Json json) =>
      _$ReportTokenAccountingFromJson(json);
}

@freezed
class Rank with _$Rank {
  const factory Rank({
    required String id,
  }) = _Rank;

  factory Rank.fromJson(Json json) => _$RankFromJson(json);
}

///
///
/// json converter
///
///

class JsonConverterSchoolGrade<G extends SchoolGrade>
    implements JsonConverter<G, String> {
  const JsonConverterSchoolGrade();

  @override
  G fromJson(String s) {
    if (G.toString() == 'SchoolGradeTaiwan') {
      return SchoolGradeTaiwan.values.firstWhere((g) => g.toString() == s) as G;
    } else {
      throw UnimplementedError();
    }
  }

  @override
  String toJson(G object) => object.toString();
}
