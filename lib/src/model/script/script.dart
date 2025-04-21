part of app;

//
// ///
// /// [ScriptKind]
// /// [Script]
// ///
// /// [ScriptAbility]
// /// [ScriptConscious]
// /// [ScriptFeeling]
// ///
// ///
//
// enum ScriptKind {
//   ability,
//   conscious,
//   feeling,
// }
//
// abstract class Script<M extends Script<M>> extends Data<M> {
//   final MapEntry<Human, String> createdHumanAndDateTime;
//   final String content;
//
//   final bool isDailyNote;
//   final Visibility visibility;
//   final RelatedNote relatedNote;
//   final RelatedEvent relatedEvent;
//   final bool inBasket;
//   final bool inTrash;
//
//   /// default storeId = {[StoreService.hive], createdDateTime}
//   const Script({
//     required this.createdHumanAndDateTime,
//     required this.content,
//     required this.isDailyNote,
//     required this.visibility,
//     required this.relatedNote,
//     required this.relatedEvent,
//     required this.inBasket,
//     required this.inTrash,
//   });
// }
//
// // describe a person's ability, power or restriction to do something
// @unfreezed
// @_Serialize()
// class ScriptAbility extends Script<ScriptAbility> with _$ScriptAbility {
//   factory ScriptAbility({
//     @Default('') String id,
//     required MapEntry<Human, String> createdHumanAndDateTime,
//     required String content,
//     @Default(false) bool isDailyNote,
//     @Default(Visibility.private) Visibility visibility,
//     @Default(_emptyRN) RelatedNote relatedNote,
//     @Default(_emptyRE) RelatedEvent relatedEvent,
//     @Default(false) bool inBasket,
//     @Default(false) bool inTrash,
//
//     //
//     required bool isStudyGram,
//   }) = _ScriptAbility;
// }
//
// @unfreezed
// @_Serialize()
// class ScriptConscious extends Script<ScriptConscious> with _$ScriptConscious {
//   factory ScriptConscious({
//     @Default('') String id,
//     required MapEntry<Human, String> createdHumanAndDateTime,
//     required String content,
//     @Default(false) bool isDailyNote,
//     @Default(Visibility.private) Visibility visibility,
//     @Default(_emptyRN) RelatedNote relatedNote,
//     @Default(_emptyRE) RelatedEvent relatedEvent,
//     @Default(false) bool inBasket,
//     @Default(false) bool inTrash,
//
//     //
//   }) = _ScriptConscious;
// }
//
// @unfreezed
// @_Serialize()
// class ScriptFeeling extends Script<ScriptFeeling> with _$ScriptFeeling {
//   factory ScriptFeeling({
//     @Default('') String id,
//     required MapEntry<Human, String> createdHumanAndDateTime,
//     required String content,
//     @Default(false) bool isDailyNote,
//     @Default(Visibility.private) Visibility visibility,
//     @Default(_emptyRN) RelatedNote relatedNote,
//     @Default(_emptyRE) RelatedEvent relatedEvent,
//     @Default(false) bool inBasket,
//     @Default(false) bool inTrash,
//
//     //
//   }) = _ScriptFeeling;
// }
