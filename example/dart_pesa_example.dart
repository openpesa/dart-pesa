import 'package:dart_pesa/dart_pesa.dart';

void main() {
  var pesa = Pesa('apikey', 'secretkey');
  print('pesa: ${pesa.isAwesome}');
}
