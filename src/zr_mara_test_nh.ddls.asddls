@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED ZMARA__TEST_NH'
define root view entity ZR_MARA_TEST_NH
  as select from zmara__test_nh as Material
{
  key matnr as Matnr,
  mtart as Mtart,
  mat_desc as MatDesc,
  uom as Uom,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed as LocalLastChanged,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed as LastChanged
  
}
