





















	






oif=newIFormElement('R2.IF0','V_base_Year input control','');oif.index=0;
oif.operator=EQUAL;
oif.isVisible=true;
oif.isRestrictedLov=true;
oif.blockID="";
oif.allowAllValues=true;
oif.allowNullValues=false;
oif.isGlobalIC=false;
boif=oif.addBindedObject('L5','V_base_Year input control','TEXT','DIMENSION',true);
boif.isConstant=false;
defaultV=null;customV=null;
customV=new Array ('2008-09','2010-11');
w=oif.addWidget(null,'RADIO_BUTTON');
w.setValues(defaultV,'','',customV);w.increment="1";
w.numberOfLines="5";
w.enableComplexSelections="false";
w.enableOkButton=false;
oif.addTarget('R2.IF0.T0','1');
oif.selectedValues=new Array();
value=null;
value='2010-11';
arrayAdd(oif,'selectedValues',value);
arrIForms[arrIForms.length]=oif;
decChar='.';
formatForDate="M/d/yyyy";







