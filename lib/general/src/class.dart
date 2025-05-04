part of '../general.dart';

///
/// convenient to use <----> open to definition
///

///
/// interfaces:
/// * [Identity] (id, name) (notice that every identity should also consider it's anonymous or not)
/// * [PublicationContent] (id, [PublishStatus], idCreator, idPlatform, content)
///
///

///
/// for everything
/// [Human] & [Script] & [Event]
/// types for every script and event
/// [Ability] | [Conscious] | [Feeling]
///
///

enum HumanKind {
  person,
  group,
  org,
  country,
  world;
}

///
/// of [Human]
///
/// for [Script]
/// [Author], [Publisher]
///
/// for [Event]
/// [Attendance]
///
/// general characters:
///   for [School]
///   [Student], [StudentCompanion]
///   [Parent], [Teacher]
///   [SchoolManager], [SchoolAffair]
///   [EditionProvider]
/// ...
///
///

///
/// of [Script]
///
/// for all [Visibility]
/// [Note], [Post]
/// [Task], [Assignment]
/// [Notice], [Announcement]
/// [Verification]
///
/// in group or org or country or all around the world
/// [Submission]
/// [Questionnaire], [Survey]
/// [Quiz], [Test], [Exam]
/// [Certificate], [Certification]
///
/// have relationship between users (Linked Content)
///   for school
///   [Message] -> [MessageThread]
///   [Token] -> [TokenDistribution] -> [TokenAccounting] -> [Rank]
///   [Score] -> [Ability] -> [Chapter] -> [Subject] -> [Edition]
///   [LearningNode] -> [LearningPath]
///
///

///
/// for [Event]
/// [Course], [Campaign]
///
///
///

///
/// CMS (content manage system)
/// general:
///   book... (for example, [Notebook])
///   panel... (for example, [MissionPanel])
///   board... (for example, [BoardNotification])
///   schedule... (for example, [ScheduleClass])
/// specific:
///   [Semester] for school to run course and protected affair
///   [BoardBrainStorming] for team to share notes and protected mission
///   [Inbox] for a person to receive mail from public
///   [Chatroom] for a person to receive message by another person
///   [Lobby] for a person to receive some discussion by group or org
///   [Rank] for specific group to compare the score or achievement
///
/// ...
///
///

abstract final class KStringCommonChinese {
  const KStringCommonChinese();
  static const String timestamp = '時間戳記';
  static const String whichWeek = '週次';
  static const String ensure = '確認';
  static const String cancel = '取消';
  static const String back = '返回';
  static const String continuing = '繼續';
  static const String have = '有';
  static const String have_no = '沒有';
  static const String yes = '是';
  static const String ok = '好';
  static const String ok_not = '不好';
  static const String no = '否';
  static const String copied = '已複製';
  static const String pleaseChoose = '請選擇';
  static const String sign_plus = '+';
  static const String sign_minus = '-';
  static const String sign_question = '?';
  static const String textField_error_empty = '請輸入';
  static const String textField_error_notInt = '請輸入數字';
  static const String textField_error_length = '長度不符';
  static const String textField_error_range = '範圍不符';
}

