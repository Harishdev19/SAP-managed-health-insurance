@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZHIHIC_DBO_22EE015015'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZHIR_HIC_DBO_22EE015015
  as select from ZHIC_DBO_22EE015
{
  key claim_id as ClaimID,
  policy_number as PolicyNumber,
  patient_name as PatientName,
  patient_dob as PatientDob,
  hospital_name as HospitalName,
  admission_date as AdmissionDate,
  discharge_date as DischargeDate,
  diagnosis as Diagnosis,
  claim_amount as ClaimAmount,
  approved_amount as ApprovedAmount,
  claim_status as ClaimStatus,
  claim_type as ClaimType,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}
