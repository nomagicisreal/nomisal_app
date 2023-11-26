import 'package:nomisal_app/nomisal_app.dart';
import 'package:test/test.dart';

void main() {
  test('user hello', () {
    expect(const User('hello'), const User('hello'));
  });
}
