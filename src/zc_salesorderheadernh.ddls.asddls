@EndUserText.label: 'Composition view Sales Order Header'
@Metadata.allowExtensions: true

@AccessControl.authorizationCheck: #NOT_REQUIRED

@ObjectModel.usageType.dataClass: #MIXED
@ObjectModel.usageType.serviceQuality: #B
@ObjectModel.usageType.sizeCategory: #M


define root view entity ZC_SALESORDERHEADERNH
  as projection on ZR_SALESORDERHEADERNH
{
  key Vbeln,
      Erdat,
      Erzet,
      Ernam,
      Auart
}
