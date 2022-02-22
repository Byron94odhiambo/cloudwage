enum identificationtype { nationalId, passport }

class Employee {
  final int id;
  final String payrollNumber;
  final String avatar;
  final String identificationNumber;
  final String firstName;
  final String lastName;
  final String email;
  final String subDeptId;
  final String kraPin;
  final String homeEmail;
  final String nhifNo;
  final String nssfNo;
  final DateTime empJoinDate;
  final double gratuity;
  final int processGratuity;
  final bool gratuityProcessed;
  final String mobilePhone;
  final int paymentStructureId;
  final bool hasCustomTaxRate;
  final double relief;
  final bool isDisabled;

  Employee(
      this.id,
      this.payrollNumber,
      this.avatar,
      this.identificationNumber,
      this.firstName,
      this.lastName,
      this.email,
      this.subDeptId,
      this.kraPin,
      this.homeEmail,
      this.nhifNo,
      this.nssfNo,
      this.empJoinDate,
      this.gratuity,
      this.processGratuity,
      this.gratuityProcessed,
      this.mobilePhone,
      this.paymentStructureId,
      this.hasCustomTaxRate,
      this.relief,
      this.isDisabled);
}
