<?xml version="1.0" encoding="UTF-8"?>
<WebElementEntity>
   <description></description>
   <name>frame</name>
   <tag></tag>
   <elementGuidId>e8ea8cf4-856a-437a-8329-eff4fea2a6da</elementGuidId>
   <selectorCollection>
      <entry>
         <key>CSS</key>
         <value>html.dxChrome.dxWindowsPlatform.dxWebKitFamily.dxBrowserVersion-86</value>
      </entry>
      <entry>
         <key>XPATH</key>
         <value>//*/text()[normalize-space(.)='']/parent::*</value>
      </entry>
   </selectorCollection>
   <selectorMethod>XPATH</selectorMethod>
   <useRalativeImagePath>true</useRalativeImagePath>
   <webElementProperties>
      <isSelected>false</isSelected>
      <matchCondition>equals</matchCondition>
      <name>tag</name>
      <type>Main</type>
      <value>html</value>
   </webElementProperties>
   <webElementProperties>
      <isSelected>false</isSelected>
      <matchCondition>equals</matchCondition>
      <name>class</name>
      <type>Main</type>
      <value>dxChrome dxWindowsPlatform dxWebKitFamily dxBrowserVersion-86</value>
   </webElementProperties>
   <webElementProperties>
      <isSelected>true</isSelected>
      <matchCondition>equals</matchCondition>
      <name>text</name>
      <type>Main</type>
      <value>


Adres Bilgisi

body {
padding-top: 15px;
}
.required {
color: #FF0000;
}







&lt;!--
(function(){var a = ({'currNegPattern':8,'currGroupSeparator':'.','abbrDayNames':['Paz','Pzt','Sal','Çar','Per','Cum','Cmt'],'monthNames':['Ocak','Şubat','Mart','Nisan','Mayıs','Haziran','Temmuz','Ağustos','Eylül','Ekim','Kasım','Aralık',''],'numGroupSeparator':'.','shortTime':'HH:mm','longTime':'HH:mm:ss','currDecimalPoint':',','currPosPattern':3,'ds':'.','longDate':'d MMMM yyyy dddd','abbrMonthNames':['Oca','Şub','Mar','Nis','May','Haz','Tem','Ağu','Eyl','Eki','Kas','Ara',''],'pm':'ÖS','am':'ÖÖ','numPosInf':'∞','numNegInf':'-∞','monthDay':'dd MMMM','currency':'₺','numDecimalPoint':',','percentPattern':2,'dayNames':['Pazar','Pazartesi','Salı','Çarşamba','Perşembe','Cuma','Cumartesi'],'genMonthNames':['Ocak','Şubat','Mart','Nisan','Mayıs','Haziran','Temmuz','Ağustos','Eylül','Ekim','Kasım','Aralık',''],'shortDate':'d.MM.yyyy'});for(var b in a) ASPx.CultureInfo[b] = a[b];})();
//-->

&lt;!--
ASPx.NumberDecimalSeparator = ',';
//-->


.headerPartialRightSideDropdownMenuDividedCss {
display: block;
color: #333;
text-decoration: none;
padding: 3px 0 3px 20px;
}
a.headerPartialRightSideDropdownMenuDividedCss:hover {
background-color: #f5f5f5;
text-decoration: none;
}


$(document).ready(function () {
var pathname = window.location.href;
var getUrlParameter = function getUrlParameter(sParam) {
var sPageURL = window.location.search.substring(1),
sURLVariables = sPageURL.split('&amp;'),
sParameterName,
i;
for (i = 0; i &lt; sURLVariables.length; i++) {
sParameterName = sURLVariables[i].split('=');
if (sParameterName[0] === sParam) {
return sParameterName[1] === undefined ? true : decodeURIComponent(sParameterName[1]);
}
}
};
var addressSelection = getUrlParameter('address');
if (addressSelection &amp;&amp; (addressSelection == 'delivery' || addressSelection == 'transport')) {
$(&quot;#addressTypeHidden&quot;).val(addressSelection);
}
});
function btnSelectCustomerClick() {
var selectedId = GridViewCustomer.GetSelectedKeysOnPage();
if (GridViewCustomer.GetSelectedKeysOnPage().length == 0) {
bootbox.alert(&quot;Lütfen seçim yapınız&quot;);
return;
}
var addressType = $(&quot;#addressTypeHidden&quot;).val();
if (addressType &amp;&amp; (addressType == 'delivery' || addressType == 'transport')) {
GridViewCustomer.GetSelectedFieldValues('Aka', OnGetSelectedFieldValues);
}
else
{
window.parent.onSelectCustomerClickChild(selectedId);
//window.parent.document.getElementById(&quot;txtCustomerTextHidden&quot;).value = selectedId;
window.parent.document.getElementById(&quot;selectCustomerPopup&quot;).style.display = &quot;none&quot;;
}
}
function OnGetSelectedFieldValues(values)
{
var selectedAddressId = GridViewCustomer.GetSelectedKeysOnPage();
var addressTypeHidden = $(&quot;#addressTypeHidden&quot;).val();
if (addressTypeHidden &amp;&amp; addressTypeHidden == 'delivery') {
window.parent.onSelectDeliveryClickChild(selectedAddressId, values[0]);
window.parent.document.getElementById(&quot;selectDeliveryAddressPopup&quot;).style.display = &quot;none&quot;;
} else if (addressTypeHidden &amp;&amp; addressTypeHidden == 'transport') {
window.parent.onSelectTransportClickChild(selectedAddressId, values[0]);
window.parent.document.getElementById(&quot;transportAddressPopup&quot;).style.display = &quot;none&quot;;
}
}
function btnCancelCustomerClick() {
var addressType = $(&quot;#addressTypeHidden&quot;).val();
if (addressType &amp;&amp; addressType == 'delivery') {
window.parent.document.getElementById(&quot;selectDeliveryAddressPopup&quot;).style.display = &quot;none&quot;;
} else if (addressType &amp;&amp; addressType == 'transport') {
window.parent.document.getElementById(&quot;transportAddressPopup&quot;).style.display = &quot;none&quot;;
} else {
window.parent.document.getElementById(&quot;selectCustomerPopup&quot;).style.display = &quot;none&quot;;
}
}
function parseElement(words, index) {
var elements = &quot;&quot;;
for (i = 0; i &lt; words.length; i++) {
if (words[i]) {
if (i > 0 &amp;&amp; elements)
elements += &quot;,&quot;;
elements += words[i].toString().split(&quot;,&quot;)[index];
}
}
return elements;
}

#katalon{font-family:monospace;font-size:13px;background-color:rgba(0,0,0,.7);position:fixed;top:0;left:0;right:0;display:block;z-index:999999999;line-height: normal} #katalon div{padding:0;margin:0;color:#fff;} #katalon kbd{display:inline-block;padding:3px 5px;font:13px Consolas,&quot;Liberation Mono&quot;,Menlo,Courier,monospace;line-height:10px;color:#555;vertical-align:middle;background-color:#fcfcfc;border:1px solid #ccc;border-bottom-color:#bbb;border-radius:3px;box-shadow:inset 0 -1px 0 #bbb;font-weight: bold} div#katalon-spy_elementInfoDiv {color: lightblue; padding: 0px 5px 5px} div#katalon-spy_instructionDiv {padding: 5px 5px 2.5px}







	
		
	
		
			
				# 
			
		
			
				Kısaltma 
			
		
			
				VknTckn 
			
		
			
				Unvan 
			
		
			
				Adı 
			
		
			
				Soyadı 
			
		
	
		 
			
				
			
		
&lt;!--
ASPx.AddDisabledItems('GridViewCustomer_DXFREditorcol1',[[['dxeDisabled_LECustomTheme'],[''],['','I']]]);

var dxo = new ASPxClientTextBox('GridViewCustomer_DXFREditorcol1');
window['GridViewCustomer_DXFREditorcol1'] = dxo;
dxo.uniqueID = 'GridViewCustomer$DXFREditorcol1';
dxo.ValueChanged.AddHandler(function(s, event) { ASPx.GVFilterChanged('GridViewCustomer',s); });
dxo.KeyDown.AddHandler(function(s, event) { ASPx.GVFilterKeyPress('GridViewCustomer',s,event); });
dxo.RequireStyleDecoration();
dxo.styleDecoration.AddStyle('F','dxeFocused_LECustomTheme','');
dxo.AfterCreate();

//-->

			
				
			
		
&lt;!--
ASPx.AddDisabledItems('GridViewCustomer_DXFREditorcol2',[[['dxeDisabled_LECustomTheme'],[''],['','I']]]);

var dxo = new ASPxClientTextBox('GridViewCustomer_DXFREditorcol2');
window['GridViewCustomer_DXFREditorcol2'] = dxo;
dxo.uniqueID = 'GridViewCustomer$DXFREditorcol2';
dxo.ValueChanged.AddHandler(function(s, event) { ASPx.GVFilterChanged('GridViewCustomer',s); });
dxo.KeyDown.AddHandler(function(s, event) { ASPx.GVFilterKeyPress('GridViewCustomer',s,event); });
dxo.RequireStyleDecoration();
dxo.styleDecoration.AddStyle('F','dxeFocused_LECustomTheme','');
dxo.AfterCreate();

//-->

			
				
			
		
&lt;!--
ASPx.AddDisabledItems('GridViewCustomer_DXFREditorcol3',[[['dxeDisabled_LECustomTheme'],[''],['','I']]]);

var dxo = new ASPxClientTextBox('GridViewCustomer_DXFREditorcol3');
window['GridViewCustomer_DXFREditorcol3'] = dxo;
dxo.uniqueID = 'GridViewCustomer$DXFREditorcol3';
dxo.ValueChanged.AddHandler(function(s, event) { ASPx.GVFilterChanged('GridViewCustomer',s); });
dxo.KeyDown.AddHandler(function(s, event) { ASPx.GVFilterKeyPress('GridViewCustomer',s,event); });
dxo.RequireStyleDecoration();
dxo.styleDecoration.AddStyle('F','dxeFocused_LECustomTheme','');
dxo.AfterCreate();

//-->

			
				
			
		
&lt;!--
ASPx.AddDisabledItems('GridViewCustomer_DXFREditorcol4',[[['dxeDisabled_LECustomTheme'],[''],['','I']]]);

var dxo = new ASPxClientTextBox('GridViewCustomer_DXFREditorcol4');
window['GridViewCustomer_DXFREditorcol4'] = dxo;
dxo.uniqueID = 'GridViewCustomer$DXFREditorcol4';
dxo.ValueChanged.AddHandler(function(s, event) { ASPx.GVFilterChanged('GridViewCustomer',s); });
dxo.KeyDown.AddHandler(function(s, event) { ASPx.GVFilterKeyPress('GridViewCustomer',s,event); });
dxo.RequireStyleDecoration();
dxo.styleDecoration.AddStyle('F','dxeFocused_LECustomTheme','');
dxo.AfterCreate();

//-->

			
				
			
		
&lt;!--
ASPx.AddDisabledItems('GridViewCustomer_DXFREditorcol5',[[['dxeDisabled_LECustomTheme'],[''],['','I']]]);

var dxo = new ASPxClientTextBox('GridViewCustomer_DXFREditorcol5');
window['GridViewCustomer_DXFREditorcol5'] = dxo;
dxo.uniqueID = 'GridViewCustomer$DXFREditorcol5';
dxo.ValueChanged.AddHandler(function(s, event) { ASPx.GVFilterChanged('GridViewCustomer',s); });
dxo.KeyDown.AddHandler(function(s, event) { ASPx.GVFilterKeyPress('GridViewCustomer',s,event); });
dxo.RequireStyleDecoration();
dxo.styleDecoration.AddStyle('F','dxeFocused_LECustomTheme','');
dxo.AfterCreate();

//-->

	
		 VirgosolIrsaliyeVKN6090408038VirgosolOtomasyon646758  
	

	
		Sayfa 1 / 1 (1 öğe)1 Sayfa Boyutu:
	
		
			
				
					
						10
					
						20
					
						50
					
				
			
		
	
&lt;!--
ASPx.AddHoverItems('GridViewCustomer_DXPagerBottom_PSP',[[[''],[''],['DXME_']],[['dxm-hovered',''],['',''],['DXI0_','DXI1_','DXI2_'],['','T']]]);
ASPx.AddSelectedItems('GridViewCustomer_DXPagerBottom_PSP',[[['dxm-selected',''],['',''],['DXI0_','DXI1_','DXI2_'],['','T']]]);
ASPx.AddDisabledItems('GridViewCustomer_DXPagerBottom_PSP',[[['dxm-disabled'],[''],['DXI0_','DXI1_','DXI2_'],['','T']]]);

var dxo = new ASPxClientPopupMenu('GridViewCustomer_DXPagerBottom_PSP');
window['GridViewCustomer_DXPagerBottom_PSP'] = dxo;
dxo.uniqueID = 'GridViewCustomer$DXPagerBottom$PSP';
dxo.ItemClick.AddHandler(function(s,e) { ASPx.POnPageSizePopupItemClick('GridViewCustomer_DXPagerBottom', e.item); });
dxo.renderData={'':[[0],[1],[2]]};
dxo.allowSelectItem=true;
dxo.selectedItemIndexPath='0';
dxo.CreateItems([['10',,,,,[]],['20',,,,,[]],['50',,,,,[]]]);
dxo.popupElementIDList=['GridViewCustomer_DXPagerBottom_PSB'];
dxo.popupHorizontalAlign='LeftSides'
dxo.popupVerticalAlign='Below';
dxo.AfterCreate();

//-->

&lt;!--
ASPx.AddHoverItems('GridViewCustomer_DXPagerBottom',[[['dxp-hoverComboBox'],[''],['PSB']],[['dxp-hoverDropDownButton'],[''],['DDB']]]);
ASPx.AddPressedItems('GridViewCustomer_DXPagerBottom',[[['dxp-pressedComboBox'],[''],['PSB']],[['dxp-pressedDropDownButton'],[''],['DDB']]]);

var dxo = new ASPxClientPager('GridViewCustomer_DXPagerBottom');
window['GridViewCustomer_DXPagerBottom'] = dxo;
dxo.uniqueID = 'GridViewCustomer$DXPagerBottom';
dxo.hasOwnerControl=true;
dxo.pageSizeItems = [{'text':'10','value':'10'},{'text':'20','value':'20'},{'text':'50','value':'50'}];
dxo.pageSizeSelectedItem = ({'text':'10','value':10});
dxo.pageSizeChangedHandler.AddHandler(function(s, e) { ASPx.GVPagerOnClick('GridViewCustomer',e.value); });
dxo.AfterCreate();

//-->


&lt;!--
ASPx.GPreInit('GridViewCustomer',({'items':{'0':{'css':'dxgvDataRow_LECustomTheme'}},'sel':{'css':'dxgvSelectedRow_LECustomTheme'},'fi':{'css':'dxgvFocusedRow_LECustomTheme'},'fgi':{'css':'dxgvFocusedGroupRow_LECustomTheme'},'er':'&lt;tr class=&quot;dxgvEditingErrorRow_LECustomTheme&quot;>\r\n\t&lt;td class=&quot;dxgv&quot; data-colSpan=&quot;6&quot; style=&quot;border-right-width:0px;&quot;>&lt;/td>\r\n&lt;/tr>','bec':{'css':'dxgvBatchEditCell_LECustomTheme dxgv'},'bemc':{'css':'dxgvBatchEditModifiedCell_LECustomTheme dxgv'},'bemergmc':{'css':'dxgvBatchEditCell_LECustomTheme dxgvBatchEditModifiedCell_LECustomTheme dxgv'}}),[])
//-->

&lt;!--
var dxo = ASPx.GetControlCollection().Get('GridViewCustomer');
dxo.callBacksEnabled=true;
dxo.pageRowCount=1;
dxo.pageRowSize=10;
dxo.pageIndex=0;
dxo.pageCount=1;
dxo.selectedWithoutPageRowCount=0;
dxo.visibleStartIndex=0;
dxo.focusedRowIndex=-1;
dxo.allowFocusedRow=false;
dxo.allowSelectByItemClick=true;
dxo.allowSelectSingleRowOnly=true;
dxo.callbackOnFocusedRowChanged=false;
dxo.callbackOnSelectionChanged=false;
dxo.columns = [new ASPxClientGridViewColumn('',0,-1,null,1,'',0,0,0,1,0,0,0),
new ASPxClientGridViewColumn('',1,-1,'Aka',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',2,-1,'VknTckn',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',3,-1,'PartyName',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',4,-1,'FirstName',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',5,-1,'LastName',1,'',0,1,1,1,0,0,0)];
dxo.editState=0;
dxo.searchPanelFilter=null;
dxo.editMode=2;
dxo.indentColumnCount=0;
dxo.allowMultiColumnAutoFilter=false;
dxo.columnResizeMode=2;
dxo.autoFilterDelay='1200';
dxo.editingRowVisibleIndex=-1;

//-->



&lt;!--
var dxo = new MVCxClientGridView('GridViewCustomer');
window['GridViewCustomer'] = dxo;
dxo.callBack = function(arg) { ; };
dxo.stateObject = ({'keys':['6239','7522','7609','7610','7613','7790','7792','7793','7845','7846'],'lastMultiSelectIndex':'','resizingState':'','callbackState':'BwMHAQIFU3RhdGUHnQcGBwACAQcBAgEHAgIBBwMCAQcEAgEHBQIBBwAHAAcGBwAHAQIAAAAAAAA+QAcBBwcCAAAAAAAAJEAHAgcHAgAAAAAAACRABwMHBwIAAAAAAAAkQAcEBwcCAAAAAAAAJEAHBQcHAgAAAAAAACRABwACAAUAAACACQICaWQHAQICaWQDCQIAAgADBwACAQfDBwACAAIBBwAHAAcABwACDVNob3dGaWx0ZXJSb3cKAgECEVNlYXJjaFBhbmVsRmlsdGVyCQ==','customOperationState':'BwUCA0FrYQcABv//Bv//BwEHBwAHAAcABwICB1ZrblRja24HAAb//wb//wcCBwcABwAHAAcCAglQYXJ0eU5hbWUHAAb//wb//wcDBwcABwAHAAcCAglGaXJzdE5hbWUHAAb//wb//wcEBwcABwAHAAcCAghMYXN0TmFtZQcABv//Bv//BwUHBwAHAAcABwIHAAcKAgEHFAIBAgACAAcDBwoHFAcyBwAHAAICaWQCBEJ3QT0CAAIBAAIBKgcA','selection':''});
dxo.callBacksEnabled=true;
dxo.pageRowCount=10;
dxo.pageRowSize=10;
dxo.pageIndex=0;
dxo.pageCount=20;
dxo.selectedWithoutPageRowCount=0;
dxo.visibleStartIndex=0;
dxo.focusedRowIndex=-1;
dxo.allowFocusedRow=false;
dxo.allowSelectByItemClick=true;
dxo.allowSelectSingleRowOnly=true;
dxo.callbackOnFocusedRowChanged=false;
dxo.callbackOnSelectionChanged=false;
dxo.columns = [new ASPxClientGridViewColumn('',0,-1,null,1,'',0,0,0,1,0,0,0),
new ASPxClientGridViewColumn('',1,-1,'Aka',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',2,-1,'VknTckn',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',3,-1,'PartyName',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',4,-1,'FirstName',1,'',0,1,1,1,0,0,0),
new ASPxClientGridViewColumn('',5,-1,'LastName',1,'',0,1,1,1,0,0,0)];
dxo.editState=0;
dxo.searchPanelFilter=null;
dxo.editMode=2;
dxo.indentColumnCount=0;
dxo.allowMultiColumnAutoFilter=false;
dxo.columnResizeMode=2;
dxo.autoFilterDelay='1200';
dxo.editingRowVisibleIndex=-1;
dxo.callbackUrl=&quot;/Utility/GridViewCustomer&quot;;
dxo.keyName=&quot;id&quot;;
dxo.callbackActionUrlCollection=eval(&quot;({'SORT':'/Utility/GridViewSortingActionCustomerProcess','NEXTPAGE':'/Utility/GridViewPagingActionCustomerProcess','PREVPAGE':'/Utility/GridViewPagingActionCustomerProcess','GOTOPAGE':'/Utility/GridViewPagingActionCustomerProcess','PAGERONCLICK':'/Utility/GridViewPagingActionCustomerProcess'})&quot;);
dxo.AfterCreate();
//-->

&lt;!--
ASPx.GPreInit('GridViewCustomer',({'items':{'0':{'css':'dxgvDataRow_LECustomTheme'},'1':{'css':'dxgvDataRow_LECustomTheme'},'2':{'css':'dxgvDataRow_LECustomTheme'},'3':{'css':'dxgvDataRow_LECustomTheme'},'4':{'css':'dxgvDataRow_LECustomTheme'},'5':{'css':'dxgvDataRow_LECustomTheme'},'6':{'css':'dxgvDataRow_LECustomTheme'},'7':{'css':'dxgvDataRow_LECustomTheme'},'8':{'css':'dxgvDataRow_LECustomTheme'},'9':{'css':'dxgvDataRow_LECustomTheme'}},'sel':{'css':'dxgvSelectedRow_LECustomTheme'},'fi':{'css':'dxgvFocusedRow_LECustomTheme'},'fgi':{'css':'dxgvFocusedGroupRow_LECustomTheme'},'er':'&lt;tr class=&quot;dxgvEditingErrorRow_LECustomTheme&quot;>\r\n\t&lt;td class=&quot;dxgv&quot; data-colSpan=&quot;6&quot; style=&quot;border-right-width:0px;&quot;>&lt;/td>\r\n&lt;/tr>','bec':{'css':'dxgvBatchEditCell_LECustomTheme dxgv'},'bemc':{'css':'dxgvBatchEditModifiedCell_LECustomTheme dxgv'},'bemergmc':{'css':'dxgvBatchEditCell_LECustomTheme dxgvBatchEditModifiedCell_LECustomTheme dxgv'}}),[])
//-->







Tamam


&lt;!--
ASPx.AddHoverItems('btnSelectCustomer',[[['dxbButtonHover_LECustomTheme'],[''],[''],['','TC']]]);
ASPx.AddPressedItems('btnSelectCustomer',[[['dxbButtonPressed_LECustomTheme'],[''],[''],['','TC']]]);
ASPx.AddDisabledItems('btnSelectCustomer',[[['dxbDisabled_LECustomTheme'],[''],[''],['','TC']]]);
var dxo = new MVCxClientButton('btnSelectCustomer');
window['btnSelectCustomer'] = dxo;
dxo.autoPostBack = true;
dxo.Click.AddHandler(btnSelectCustomerClick);
ASPx.AddSelectedItems('btnSelectCustomer',[[['dxbf'],[''],['CD']]]);
dxo.AfterCreate();
//-->





Vazgeç


&lt;!--
ASPx.AddHoverItems('btnCancelCustomer',[[['dxbButtonHover_LECustomTheme'],[''],[''],['','TC']]]);
ASPx.AddPressedItems('btnCancelCustomer',[[['dxbButtonPressed_LECustomTheme'],[''],[''],['','TC']]]);
ASPx.AddDisabledItems('btnCancelCustomer',[[['dxbDisabled_LECustomTheme'],[''],[''],['','TC']]]);
var dxo = new MVCxClientButton('btnCancelCustomer');
window['btnCancelCustomer'] = dxo;
dxo.autoPostBack = true;
dxo.Click.AddHandler(btnCancelCustomerClick);
ASPx.AddSelectedItems('btnCancelCustomer',[[['dxbf'],[''],['CD']]]);
dxo.AfterCreate();
//-->







/html[@class=&quot;dxChrome dxWindowsPlatform dxWebKitFamily dxBrowserVersion-86&quot;]</value>
   </webElementProperties>
   <webElementProperties>
      <isSelected>false</isSelected>
      <matchCondition>equals</matchCondition>
      <name>xpath</name>
      <type>Main</type>
      <value>/html[@class=&quot;dxChrome dxWindowsPlatform dxWebKitFamily dxBrowserVersion-86&quot;]</value>
   </webElementProperties>
   <webElementProperties>
      <isSelected>true</isSelected>
      <matchCondition>equals</matchCondition>
      <name>ref_element</name>
      <type>Main</type>
      <value>Object Repository/Olusturma/Genel/AliciBilgisi/iframe_Alc Bilgisi_customerselectiframe</value>
   </webElementProperties>
   <webElementXpaths>
      <isSelected>true</isSelected>
      <matchCondition>equals</matchCondition>
      <name>xpath:neighbor</name>
      <type>Main</type>
      <value>//*/text()[normalize-space(.)='']/parent::*</value>
   </webElementXpaths>
   <webElementXpaths>
      <isSelected>false</isSelected>
      <matchCondition>equals</matchCondition>
      <name>xpath:position</name>
      <type>Main</type>
      <value>//html</value>
   </webElementXpaths>
</WebElementEntity>
