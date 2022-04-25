import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_third/flutter_application_third.dart';

void main() {
  test('adds one to input values', () {
    final calculator = CalculatorThird();
    expect(calculator.addThree(2), 3);
    expect(calculator.addThree(-7), -6);
    expect(calculator.addThree(0), 1);
  });
}
