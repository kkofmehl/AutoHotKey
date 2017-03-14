;cSharp.ahk
;cSharp SNIPPITS
;/////////////////////////////////////////////
; Include this file in your AutoHotKey.ahk for some nice c# snippit short-cuts
; I went with "cs*" convention for all commands
;////////////////////////////////////////////


;Class
::csclass::
	InputBox, $className, Class Name, Provide a name for your class,,200,100
	SendInput public class %$className%{enter}{{}{enter}{enter}
	SendInput public %$className%(){{}{enter}{enter}{}}{enter}
	SendInput {}}
return


;Function
::csfunct::
	InputBox, $functionName, Function Name, Provide a name for your function,,200,100
	SendInput public void %$functionName%(){{}{enter}{enter}{}}
return


;If Statment
::csif::
	SendInput if(true){{}{enter}{enter}{}}
return

;If/Else Statement
::csifelse::
	SendInput if(true){{}{enter}{enter}{}}else{{}{enter}{enter}{}}
return


;Switch Statment
::csswitch::
	InputBox, $SwitchOn, Switch On, Provide the variable to switch on,,200,100
	InputBox, $number, Number of Cases, Provide number of case statements,,200,100
	SendInput switch(%$SwitchOn%){{}{enter}{enter}
	$CurrentNumber = 0	
	while $CurrentNumber <= $number
	{
		SendInput case %$CurrentNumber%{:}{enter}break;{enter}
		$CurrentNumber := $CurrentNumber + 1
	}
	SendInput default{:}{enter}break;{enter}{}}
return

