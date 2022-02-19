class Allowances {
  final int id;
  final String name;
  final int nonCash;
  final int currencyId;
  final String type;
  final String rate;
  final String inBasic;
  final int taxable;
  final double taxRate;
  final int hasRelief;
  final int systemInstall;
  final int creditAccount;
  final int debitAccount;
  final double minTaxableAmount;
  final int carBenefit;
  final DateTime createdAt;
  final DateTime updatedAt;
  final int frequency;

  Allowances(
      this.id,
      this.name,
      this.nonCash,
      this.currencyId,
      this.type,
      this.rate,
      this.inBasic,
      this.taxable,
      this.taxRate,
      this.hasRelief,
      this.systemInstall,
      this.creditAccount,
      this.debitAccount,
      this.minTaxableAmount,
      this.carBenefit,
      this.createdAt,
      this.updatedAt,
      this.frequency);
}
