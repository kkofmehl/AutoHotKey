;html.ahk
;HTML/CSS SNIPPITS
;/////////////////////////////////////////////
; Include this file in your AutoHotKey.ahk for some nice html snippit short-cuts
; Instead of creating specific strings, most these hot keys are for raw html.  So many these will invoke when writing html in general.
;////////////////////////////////////////////


;HTML comment line
::htmlc::
    sendInput <{!}--{end}-->
 Return

;HTML Bold a single word
 ::htmlbold::
 	sendInput <strong>{ctrl down}{right}{ctrl up}</strong>
 return

;HTML Unordered list
 ::<ul>::
    sendInput <ul>{enter}{enter}</ul>
 Return

;HTML List Item
 ::<li>::
 	sendInput <li></li>{Left}{Left}{Left}{Left}{Left}
 return

;HTML Anchor Tag
 ::<a::
 	sendInput <a href="" target="_blank"></a>{Left}{Left}{Left}{Left}
 return

;HTML Div element
 ::<div>::
 	sendInput <div class="" id="">{enter}{enter}</div>{Left}{Left}{Left}{Left}{Left}{Left}{Up}
 Return

;HTML Table
 ::<table>::
 	sendInput <table class="" id="">{enter}{enter}</table>{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Up}
 Return

;HTML Table Row
::<tr>::
	sendInput <tr>{enter}<td class=""></td></tr>
Return

;HTML Table Double Row
::<tr>2::
	sendInput <tr>{enter}<td class=""></td>{enter}</tr>{enter}<tr>{enter}<td class=""></td>{enter}</tr>
Return

;HTML Table Triple Row
::<tr>3::
	sendInput <tr>{enter}<td class=""></td>{enter}</tr>{enter}<tr>{enter}<td class=""></td>{enter}</tr>{enter}<tr>{enter}<td class=""></td>{enter}</tr>
Return

;HTML Table Quadruple Row
::<tr>4::
	sendInput <tr>{enter}<td class=""></td>{enter}</tr>{enter}<tr>{enter}<td class=""></td>{enter}</tr>{enter}<tr>{enter}<td class=""></td>{enter}</tr>{enter}<tr>{enter}<td class=""></td>{enter}</tr>
Return