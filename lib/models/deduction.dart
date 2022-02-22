enum type {
  rate,
  slab,
  perEmployee,
}

class Deduction {
  final int id;
  final String name;
  final DateTime dueDate;
  final double threshold;
  final String rate;
  final bool hasRelief;
  final int accountId;
  final int projectId;
  final int creditAccount;
  final int debitAccount;
  final DateTime createdAt;
  final DateTime updatedAt;

  Deduction(
      this.id,
      this.name,
      this.dueDate,
      this.threshold,
      this.rate,
      this.hasRelief,
      this.accountId,
      this.projectId,
      this.creditAccount,
      this.debitAccount,
      this.createdAt,
      this.updatedAt);
}
