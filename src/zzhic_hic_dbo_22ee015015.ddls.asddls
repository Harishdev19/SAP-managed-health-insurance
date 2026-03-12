@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZZHIHIC_DBO_22EE015015'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZHIC_HIC_DBO_22EE015015
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZHIR_HIC_DBO_22EE015015
  association [1..1] to ZZHIR_HIC_DBO_22EE015015 as _BaseEntity on $projection.CLAIMID = _BaseEntity.CLAIMID
{
  key ClaimID,
  PolicyNumber,
  PatientName,
  PatientDob,
  HospitalName,
  AdmissionDate,
  DischargeDate,
  Diagnosis,
  ClaimAmount,
  ApprovedAmount,
  ClaimStatus,
  ClaimType,
  @Semantics: {
    User.Createdby: true
  }
  LocalCreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  LocalCreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LocalLastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
