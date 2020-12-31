import 'package:flutter_test/flutter_test.dart';
import 'package:fluttercicd/account.dart';

void main() {
  test('Deposit money', () {
    final account = Account();
    account.deposit(100);
    expect(account.balance, 100); //0 is used to fail the test
//replace 0 with 100 to pass the test
  });
  test('Withdraw money', () {
    final account = Account();
    account.deposit(100);
    account.withdraw(10);
    expect(account.balance, 80); //0 is used to fail the test.
//replace 0 with 90 to pass the test.
  });
}
