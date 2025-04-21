part of app;

//
// ///
// /// [EventKind]
// /// [Event]
// ///
// /// [EventAbility]
// /// [EventConscious]
// /// [EventFeeling]
// ///
// ///
//
// enum EventKind {
//   ability,
//   conscious,
//   feeling,
// }
//
// abstract class Event<M extends Event<M>> extends Data<M> {
//   final String name;
//   final Script description;
//   final MapEntry<String, String> duration;
//   final MapEntry<Human, Human> managerAndExpectParticipator;
//   final RelatedNote relatedNote;
//   final RelatedEvent relatedEvent;
//   final bool inBasket;
//   final bool inTrash;
//
//   const Event({
//     required this.name,
//     required this.description,
//     required this.duration,
//     required this.managerAndExpectParticipator,
//     required this.relatedNote,
//     required this.relatedEvent,
//     required this.inBasket,
//     required this.inTrash,
//   });
// }
//
// @freezed
// @_Serialize()
// class EventAbility extends Event<EventAbility> with _$EventAbility {
//   // final String Field? field;
//
//   const factory EventAbility({
//     @Default('') String id,
//     required String name,
//     required Script description,
//     required MapEntry<String, String> duration,
//     required MapEntry<Human, Human> managerAndExpectParticipator,
//     @Default(_emptyRN) RelatedNote relatedNote,
//     @Default(_emptyRE) RelatedEvent relatedEvent,
//     @Default(false) bool inBasket,
//     @Default(false) bool inTrash,
//   }) = _EventAbility;
// }
//
// @freezed
// @_Serialize()
// class EventConscious extends Event<EventConscious> with _$EventConscious {
//   const factory EventConscious({
//     @Default('') String id,
//     required String name,
//     required Script description,
//     required MapEntry<String, String> duration,
//     required MapEntry<Human, Human> managerAndExpectParticipator,
//     @Default(_emptyRN) RelatedNote relatedNote,
//     @Default(_emptyRE) RelatedEvent relatedEvent,
//     @Default(false) bool inBasket,
//     @Default(false) bool inTrash,
//   }) = _EventConsious;
//
// }
//
// @freezed
// @_Serialize()
// class EventFeeling extends Event<EventFeeling> with _$EventFeeling {
//   // final String Field? field;
//
//   const factory EventFeeling({
//     @Default('') String id,
//     required String name,
//     required Script description,
//     required MapEntry<String, String> duration,
//     required MapEntry<Human, Human> managerAndExpectParticipator,
//     @Default(_emptyRN) RelatedNote relatedNote,
//     @Default(_emptyRE) RelatedEvent relatedEvent,
//     @Default(false) bool inBasket,
//     @Default(false) bool inTrash,
//   }) = _EventFeeling;
// }