@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_MARA_TEST_NH'
@ObjectModel.semanticKey: [ 'Matnr' ]
define root view entity ZC_MARA_TEST_NH
  provider contract transactional_query
  as projection on ZR_MARA_TEST_NH
{
  key Matnr,
  Mtart,
  MatDesc,
  Uom,
  LocalLastChanged
  
}
