import 'dart:ffi';

class AdvancePayment {
  final int id;
  final int advanceId;
  final int employeeId;
  final Double amount;
  final String comment;
  final DateTime createdAt;
  final DateTime updatedAt;

  AdvancePayment(this.id, this.advanceId, this.employeeId, this.amount,
      this.comment, this.createdAt, this.updatedAt);
}
