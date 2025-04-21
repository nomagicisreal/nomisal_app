part of app;

//
// /// used in life
// // {id: (the note represents current-instance's perspective on id-instance)}
// // {humanKind: perspective-for-human}
// // {noteKind: {ownerId: perspective-for-notes}}
// // {eventKind: {managerId: perspective-for-events}}
// typedef Perspectives = Map<String, Script>;
// typedef HumanRelatedHuman = Map<HumanKind, Perspectives>;
// typedef HumanRelatedNote = Map<ScriptKind, Map<String, Perspectives>>;
// typedef HumanRelatedEvent = Map<EventKind, Map<String, Perspectives>>;
// const HumanRelatedHuman _emptyHrH = {};
// const HumanRelatedNote _emptyHrN = {};
// const HumanRelatedEvent _emptyHrE = {};
//
// /// used in meta
// // {noteKind: noteIds}
// // {eventKind: eventIds}
// typedef RelatedNote = Map<ScriptKind, Set<String>>;
// typedef RelatedEvent = Map<EventKind, Set<String>>;
// const RelatedNote _emptyRN = {};
// const RelatedEvent _emptyRE = {};
//
// enum Visibility {
//   private,
//   protected,
//   public,
// }
// // mixin DesignAble {}