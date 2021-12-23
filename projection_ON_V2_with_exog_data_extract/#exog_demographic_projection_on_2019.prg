%start1= "2020"

%end = "2100"


 
'Birth Rates

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="Birth Rates - Ontario!bd4:eg12" namepos=first @freq a %start1 

'Death Rates

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="Death Rates - Ontario!bd4:eg187" namepos=first @freq a %start1

 

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="Immigration - Ontario!bd4:eg187" namepos=first @freq a %start1

 

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="Emmigration - Ontario!bd4:eg187" namepos=first @freq a %start1

 

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="Temporary Emigrants - Ontario!bd4:eg187" namepos=first @freq a %start1

 

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="Returning Emigrants - Ontario!bd4:eg187" namepos=first @freq a %start1

 

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="NonPermanent Residents - Ont!bd4:eg187" namepos=first @freq a %start1

 

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="IP-Immigration - Ont!bd4:eg187" namepos=first @freq a %start1

 

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="IP-Emmigration - Ont!bd4:eg187" namepos=first @freq a %start1

 

 

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="Total IMEM - Ontario!bd4:eg10" namepos=first @freq a %start1

 

 

import "\\tsclient\drives\demographic_projection_2021\Exog_Projection_Dem_2019.xlsx"  byrow range="Total IMEM - Ontario!bd13:eg19" namepos=first @freq a %start1

 

 

 

smpl %start1 %end

 

genr UDINTIMM0U_ON = UDINTIMM0U_ON_f

genr UDINTIMF0U_ON = UDINTIMF0U_ON_f

 

genr UDINTIMM0_ON = UDINTIMM0_ON_f

genr UDINTIMF0_ON = UDINTIMF0_ON_f

 

 

genr UDINTEMM0U_ON = UDINTEMM0U_ON_f

genr UDINTEMF0U_ON = UDINTEMF0U_ON_f

 

genr UDINTEMM0_ON = UDINTEMM0_ON_f

genr UDINTEMF0_ON = UDINTEMF0_ON_f

 

 

genr UDINTREMM0U_ON = UDINTREMM0U_ON_f

genr UDINTREMF0U_ON = UDINTREMF0U_ON_f

 

 

genr UDINTREMM0_ON = UDINTREMM0_ON_f

genr UDINTREMF0_ON = UDINTREMF0_ON_f

 

 

genr UDINTNTEMM0U_ON = UDINTNTEMM0U_ON_f

genr UDINTNTEMF0U_ON = UDINTNTEMF0U_ON_f

 

genr UDINTNTEMM0_ON = UDINTNTEMM0_ON_f

genr UDINTNTEMF0_ON = UDINTNTEMF0_ON_f

 

genr UDINTNNPRM0U_ON = UDINTNNPRM0U_ON_f

genr UDINTNNPRF0U_ON = UDINTNNPRF0U_ON_f

 

genr UDINTNNPRM0_ON = UDINTNNPRM0_ON_f

genr UDINTNNPRF0_ON = UDINTNNPRF0_ON_f

 

genr UDIPINM0U_ON = UDIPINM0U_ON_f

genr UDIPINF0U_ON = UDIPINF0U_ON_f

 

genr UDIPINM0_ON = UDIPINM0_ON_f

genr UDIPINF0_ON = UDIPINF0_ON_f

 

genr UDIPOUTM0U_ON = UDIPOUTM0U_ON_f

genr UDIPOUTF0U_ON = UDIPOUTF0U_ON_f

 

genr UDIPOUTM0_ON = UDIPOUTM0_ON_f

genr UDIPOUTF0_ON = UDIPOUTF0_ON_f

 

genr QDPMPM0U_ON = QDPMPM0U_ON_f

genr QDPMPF0U_ON = QDPMPF0U_ON_f

 

genr QDPMPM0_ON = QDPMPM0_ON_f

genr QDPMPF0_ON = QDPMPF0_ON_f

 

for !x = 1 to 89

 

     genr UDINTIMM{!x}_ON = UDINTIMM{!x}_ON_f

     genr UDINTIMF{!x}_ON = UDINTIMF{!x}_ON_f

 

     genr UDINTEMM{!x}_ON = UDINTEMM{!x}_ON_f

     genr UDINTEMF{!x}_ON = UDINTEMF{!x}_ON_f

 

     genr UDINTREMM{!x}_ON = UDINTREMM{!x}_ON_f

     genr UDINTREMF{!x}_ON = UDINTREMF{!x}_ON_f

 

     genr UDINTNTEMM{!x}_ON = UDINTNTEMM{!x}_ON_f

     genr UDINTNTEMF{!x}_ON = UDINTNTEMF{!x}_ON_f

 

     genr UDINTNNPRM{!x}_ON = UDINTNNPRM{!x}_ON_f

     genr UDINTNNPRF{!x}_ON = UDINTNNPRF{!x}_ON_f

 

     genr UDIPINM{!x}_ON = UDIPINM{!x}_ON_f

     genr UDIPINF{!x}_ON = UDIPINF{!x}_ON_f

 

     genr UDIPOUTM{!x}_ON = UDIPOUTM{!x}_ON_f

     genr UDIPOUTF{!x}_ON = UDIPOUTF{!x}_ON_f

 

     genr QDPMPF{!x}_ON = QDPMPF{!x}_ON_f

     genr QDPMPM{!x}_ON = QDPMPM{!x}_ON_f


next

 

 

genr UDINTIMM90O_ON = UDINTIMM90O_ON_f

genr UDINTIMF90O_ON = UDINTIMF90O_ON_f

 

genr UDINTEMM90O_ON = UDINTEMM90O_ON_f

genr UDINTEMF90O_ON = UDINTEMF90O_ON_f

 

genr UDINTREMM90O_ON = UDINTREMM90O_ON_f

genr UDINTREMF90O_ON = UDINTREMF90O_ON_f

 

genr UDINTNTEMM90O_ON = UDINTNTEMM90O_ON_f

genr UDINTNTEMF90O_ON = UDINTNTEMF90O_ON_f

 

genr UDINTNNPRM90O_ON = UDINTNNPRM90O_ON_f

genr UDINTNNPRF90O_ON = UDINTNNPRF90O_ON_f

 

genr UDIPINM90O_ON = UDIPINM90O_ON_f

genr UDIPINF90O_ON = UDIPINF90O_ON_f

 

genr UDIPOUTM90O_ON = UDIPOUTM90O_ON_f

genr UDIPOUTF90O_ON = UDIPOUTF90O_ON_f

 

genr QDPMPM90O_ON = QDPMPM90O_ON_f

genr QDPMPF90O_ON = QDPMPF90O_ON_f

 

 

 

genr UDPDINTIM_ON = UDPDINTIM_ON_F

genr UDPDINTEM_ON = UDPDINTEM_ON_F

genr UDPDINTREM_ON = UDPDINTREM_ON_F

genr UDPDINTNTEM_ON = UDPDINTNTEM_ON_F

genr UDPDINTNNPR_ON = UDPDINTNNPR_ON_F

genr UDPDIPIN_ON = UDPDIPIN_ON_F

genr UDPDIPOUT_ON = UDPDIPOUT_ON_F

 

 

genr DPFP14U_ON = DPFP14U_ON_F

genr DPFP1519_ON = DPFP1519_ON_F

genr DPFP2024_ON = DPFP2024_ON_F

genr DPFP2529_ON = DPFP2529_ON_F

genr DPFP3034_ON = DPFP3034_ON_F

genr DPFP3539_ON = DPFP3539_ON_F

genr DPFP4044_ON = DPFP4044_ON_F

genr DPFP4549_ON = DPFP4549_ON_F

genr DPFP5054_ON = DPFP5054_ON_F

 

 

 

for !x = 0 to 89

     DPMRES{!x}_ON = DPMRES{!x}_ON(-1)

     DPFRES{!x}_ON = DPFRES{!x}_ON(-1)

next

 

genr DPMRES90O_ON = DPMRES90O_ON(-1)

genr DPFRES90O_ON = DPFRES90O_ON(-1)

 

genr DBMS_ON = 0.513

genr DBFS_ON = 1 - DBMS_ON

 

 

 

 

smpl %start1 %end

 

genr DINTIMX_ON = DINTIM_ON_F

genr DINTEMX_ON = DINTEM_ON_F

genr DINTREMX_ON = DINTREM_ON_F

genr DINTNTEMX_ON = DINTNTEM_ON_F

genr DINTNNPRX_ON = DINTNNPR_ON_F

genr DIPINX_ON = DIPIN_ON_F

genr DIPOUTX_ON = DIPOUT_ON_F


