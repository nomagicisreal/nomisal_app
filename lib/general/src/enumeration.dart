part of '../general.dart';

///
/// interfaces, enums for status
/// * [Visibility], [ContactType], [CompanionType]
/// * [NoteStatus], [PostStatus], [MessageStatus], [PublishStatus]
/// * [LearningStatus], [LearningPathStatus]
/// * [WorkStatus]
///   - [TaskStatus]
///   - [AssignmentStatus]
/// * [NotificationStatus]
///   - [NoticeStatus]
///   - [AnnouncementStatus]
///   - [CertificateStatus]
/// * [TogetherStatus]
///   - [EventStatus]
///   - [CourseStatus]
///   - [CampaignStatus]
/// * [ValidationStatus]
///   - [QuizStatus]
///   - [TestStatus]
///

///
///
///
enum Visibility { public, external, protected, private }

enum ContactType { inPerson, onPost, byPersonalContact, byPublicMedia }

enum CompanionType { partner, senior, mentor, custom }

///
///
///
enum NoteStatus { editing, recorded, categorized, pinned }

enum PostStatus { editing, posted, archived, idle, popular, closed }

enum MessageStatus { sending, received, highlighted }

enum PublishStatus { submitted, verified, amended, rejected, approved }

///
///
///
enum LearningStatus { unknown, naive, able, understand, proficient }

enum LearningPathStatus { draft, history, future }

///
///
///
abstract interface class WorkStatus {}

enum TaskStatus implements WorkStatus { pending, progressing, completed }

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

///
///
///
abstract interface class NotificationStatus {}

enum NoticeStatus implements NotificationStatus { created, noticed, removed }

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

///
///
///
abstract interface class ValidationStatus {}

enum QuizStatus implements ValidationStatus { unfinished, failed, pass }

enum TestStatus implements ValidationStatus {
  preparing,
  secreted,
  testing,
  finished;
}

enum ExamStatus implements ValidationStatus {
  preparing,
  secreted,
  sampled,
  samplePublished,
  taking,
  finished,
}

///
///
///
abstract interface class TogetherStatus {}

enum EventStatus implements TogetherStatus {
  organizing,
  established,
  ongoing,
  finished,
}

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
