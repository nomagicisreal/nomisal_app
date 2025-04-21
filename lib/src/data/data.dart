part of '../../nomisal_app.dart';


sealed class Data {
  const Data();

  ///
  /// [id] ensure every data in the app has only one
  /// [storeId] enable every data can be stored in any store service
  ///
  String get id;

  static const List<String> typeList = [
    //...
  ];
}


/// see https://blog.logrocket.com/best-flutter-music-streaming-options/
abstract class Music extends Data {
  const Music();
}