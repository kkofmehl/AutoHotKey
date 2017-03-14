;javascript.ahk
;JAVASCRIPT/Jquery SNIPPITS
;/////////////////////////////////////////////
; Include this file in your AutoHotKey.ahk for some nice javascript snippit short-cuts
; I went with "js*" convention for native javascript snippits and "jq*" for jquery snippits
;////////////////////////////////////////////

;Javascript empty function
::jsfunc::
	sendInput function(){{}{enter}{enter}}	
return

;Javascript for loop
::jsfor::
	sendInput for(var i = 0; i < variable; i++){{}{enter}{enter}}
return

;Javascript if statement
::jsif::
	sendInput if(true){{}{enter}{enter}}
return

;Javascript if else statement
::jsifelse::
	sendInput if(true){{}  {}}else{{}  {}}{left}{left}{left}{left}{left}{left}{left}{left}{left}{enter}{enter}{right}{right}{right}{right}{right}{right}{enter}{enter}{delete}{delete}{up}{up}{up}
return

;Javascript Inline if
::jsilif::
	sendInput (true) ? :  {;}
return

;Javascript while loop
::jswhile::
	sendInput while(true){{}{enter}{enter}}
return

;Javascript prevent event default
::jspd::
	sendInput e.preventDefault();
return

;Jquery document load function
::jqload::
	sendInput $(function() {{}  {}});
return

;Jquery by element id
::jqid::
	sendInput $("{#}"){Left}{Left}
return

;Jquery by class
::jqcl::
	sendInput $("."){Left}{Left}
return

;Jquery click handler
::jqclick::
	sendInput $("").click(function() {{}  {}});{left}{left}{left}{enter}{enter}{right}{right}{right}{up}{up}
return 

;Jquery html 
::jqhtml::
	sendInput $("").html();{left}{left}{left}{left}{left}{left}{left}{left}{left}{left}
return

;Jquery val 
::jqval::
	sendInput $("").val();{left}{left}{left}{left}{left}{left}{left}{left}{left}
return