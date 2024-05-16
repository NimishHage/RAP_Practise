@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root view for Sales Order Header'
define root view entity ZR_SALESORDERHEADERNH as select from ZI_SalesOrderHeaderNH
//composition of target_data_source_name as _association_name
{
    key Vbeln,
    Erdat,
    Erzet,
    Ernam,
    Auart
 //   _association_name // Make association public
}
