*------------------------------------------------------------*;
* Data Source Setup;
*------------------------------------------------------------*;
libname EMWS1 "E:\uncc_Surbhi\SUMMER17\ABA\Project\ClientManagement\HireHeroesPredictive\Workspaces\EMWS1";
*------------------------------------------------------------*;
* Ids: Creating DATA data;
*------------------------------------------------------------*;
data EMWS1.Ids_DATA (label="")
/ view=EMWS1.Ids_DATA
;
set HIREHERO.CONTACTEW;
run;
