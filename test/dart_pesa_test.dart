import 'package:dart_pesa/dart_pesa.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final pesa = Pesa('apikey', 'secretkey');

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(pesa.isAwesome, isTrue);
    });
  });
}
