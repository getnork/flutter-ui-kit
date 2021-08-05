import 'package:flutter_test/flutter_test.dart';

import 'package:nork_ui/nork_ui.dart';

void main() {
  test('adds one to input values', () {
    expect(Nork.addOne(2), 3);
    expect(Nork.addOne(-7), -6);
    expect(Nork.addOne(0), 1);
  });
}
