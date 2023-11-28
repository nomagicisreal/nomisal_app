library app;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'data/data.dart';
part 'model/model.dart';
part 'entity/entity.dart';
part 'identity.dart';
part 'identity_not.dart';
part 'nomisal_app.freezed.dart';
part 'nomisal_app.g.dart';

///
/// freezed command:
// dart pub add freezed_annotation
// dart pub add --dev build_runner
// dart pub add --dev freezed
// dart pub add json_annotation
// dart pub add --dev json_serializable
//
// dart run build_runner build --delete-conflicting-outputs
///
/// pros with freezed: there is lots of function immediately, conveniently
/// cons with freezed, the inheritances are less flexible, it's better not to extends other freezed class
///

typedef Json = Map<String, dynamic>;

// void main(List<String> arguments) {
// }
