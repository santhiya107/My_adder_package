import 'package:flutter_test/flutter_test.dart';
import 'package:my_adder_package/my_adder_package.dart';

void main() {
  test('Addition', () {
    expect(add(3, 5), equals(8));
  });
}
