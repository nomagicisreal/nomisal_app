part of app;

//
// ///
// /// [HumanKind]
// /// [Human]
// ///
// /// [Org]
// /// [People]
// /// [Person]
// ///
// ///
//
// enum HumanKind {
//   person,
//   people,
//   org,
//   allHumanBeings,
// }
//
// abstract class Human<M extends Human<M>> extends Data<M> {
//   final String name;
//   final Script description;
//
//   final Contact contact;
//   final HumanRelatedHuman relatedHuman;
//   final HumanRelatedNote relatedNote;
//   final HumanRelatedEvent relatedEvent;
//
//   const Human({
//     required this.name,
//     required this.description,
//     required this.contact,
//     required this.relatedHuman,
//     required this.relatedNote,
//     required this.relatedEvent,
//   });
// }
//
// @freezed
// @_Serialize()
// class Org extends Human<Org> with _$Org {
//   const factory Org({
//     @Default('') String id,
//     required String name,
//     required Script description,
//     @Default(Contact()) Contact contact,
//     @Default(_emptyHrH) HumanRelatedHuman relatedHuman,
//     @Default(_emptyHrN) HumanRelatedNote relatedNote,
//     @Default(_emptyHrE) HumanRelatedEvent relatedEvent,
//   }) = _Org;
// }
//
// @freezed
// @_Serialize()
// class People extends Human<People> with _$People{
//   const factory People({
//     @Default('') String id,
//     required String name,
//     required Script description,
//     @Default(Contact()) Contact contact,
//     @Default(_emptyHrH) HumanRelatedHuman relatedHuman,
//     @Default(_emptyHrN) HumanRelatedNote relatedNote,
//     @Default(_emptyHrE) HumanRelatedEvent relatedEvent,
//   }) = _People;
// }
//
// @freezed
// @_Serialize()
// class Person extends Human<Person> with _$Person {
//   const factory Person({
//     @Default('') String id,
//     required String name,
//     required Script description,
//     @Default(Contact()) Contact contact,
//     @Default(_emptyHrH) HumanRelatedHuman relatedHuman,
//     @Default(_emptyHrN) HumanRelatedNote relatedNote,
//     @Default(_emptyHrE) HumanRelatedEvent relatedEvent,
//   }) = _Person;
// }


// @immutable
// abstract class MessagingUser {
//   final String id;
//   final String email;
//   final String? name;
//   const MessagingUser({required this.id, required this.email, this.name});
// }