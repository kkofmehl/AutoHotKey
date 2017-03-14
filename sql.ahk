;sql.ahk
;SQL SNIPPITS
;/////////////////////////////////////////////
; Include this file in your AutoHotKey.ahk for some nice sql snippit short-cuts
;////////////////////////////////////////////

::ssf::
	SendInput SELECT * FROM{space}
return


::sqlin::
	SendInput INSERT INTO [table] () VALUES ()
return

::sqlup::
	SendInput UPDATE [table] SET 
return

::sqlif::
	SendInput IF (){enter}BEGIN{enter}{enter}{enter}END
return

::sqlife::
	SendInput IF (){enter}BEGIN{enter}{enter}{enter}END{enter}ELSE{enter}BEGIN{enter}{enter}{enter}END
return
