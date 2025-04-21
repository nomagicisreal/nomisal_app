part of app;

///
/// topic, field, board, realm...
///
/// entity is more data specific than model in here
///

sealed class Entity {
  const Entity();
  static const List<String> typeList = [];
}

@immutable
abstract class MessagingUser extends Entity {
  final String id;
  final String email;
  final String? name;
  const MessagingUser({required this.id, required this.email, this.name});
}