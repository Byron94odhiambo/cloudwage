import 'dart:ffi';

enum Status {
  paid,
  unpaid,
  changedToLoan,
}

class Advances {
  final int id;
  final int employeeId;
  final String code;
  final String desc;
  final Double amount;
  final Double balance;
  final DateTime forMonth;
  final DateTime createdAt;
  final DateTime updatedAt;

  Advances(this.id, this.employeeId, this.code, this.desc, this.amount,
      this.balance, this.forMonth, this.createdAt, this.updatedAt);
}
