#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


NumpadEnd:: 				; numpad1		
if (GetKeyState("NumpadIns", "P"))
{
Clip0 = %ClipBoardAll%   		; Save current clipboard to a temporary variable
	ClipBoard =
   	StringRight x,A_ThisHotKey,1  
   	Send ^c                 	; For best compatibility: SendPlay
  	ClipWait 2                    	; Wait for text, up to 2s
      	Clip1 = %ClipBoard%    		; Save the new text to the variable	
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
else
{
	Clip0 = %ClipBoardAll%		; Save current clipboard to a temporary variable
	ClipBoard = %Clip1%		; transfer the text from variable to clipboard
	Send ^v				; Paste the text
		Sleep 50
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
Return


NumpadDown::				; numpad2
if (GetKeyState("NumpadIns", "P"))
{
	Clip0 = %ClipBoardAll%   	; Save current clipboard to a temporary variable
	ClipBoard =
   	StringRight x,A_ThisHotKey,1  
   	Send ^c                 	; For best compatibility: SendPlay
  	ClipWait 2                    	; Wait for text, up to 2s
      	Clip2 = %ClipBoard%    		; Save the new text to the variable	
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}	
else
{			
	Clip0 = %ClipBoardAll%		; Save current clipboard to a temporary variable
	ClipBoard = %Clip2%		; transfer the text from variable to clipboard
	Send ^v				; Paste the text
		Sleep 50
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
Return



NumpadPgDn::				; numpad3 
if (GetKeyState("NumpadIns", "P"))
{
	Clip0 = %ClipBoardAll%   	; Save current clipboard to a temporary variable
	ClipBoard =
   	StringRight x,A_ThisHotKey,1  
   	Send ^c                 	; For best compatibility: SendPlay
  	ClipWait 2                    	; Wait for text, up to 2s
      	Clip3 = %ClipBoard%    		; Save the new text to the variable	
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}	
else
{		
	Clip0 = %ClipBoardAll%		; Save current clipboard to a temporary variable
	ClipBoard = %Clip3%		; transfer the text from variable to clipboard
	Send ^v				; Paste the text
		Sleep 50
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
Return


NumpadLeft::				; numpad4
if (GetKeyState("NumpadIns", "P"))
{
	Clip0 = %ClipBoardAll%   		; Save current clipboard to a temporary variable
	ClipBoard =
   	StringRight x,A_ThisHotKey,1  
   	Send ^c                 	; For best compatibility: SendPlay
  	ClipWait 2                    	; Wait for text, up to 2s
      	Clip4 = %ClipBoard%    		; Save the new text to the variable	
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
else
{
	Clip0 = %ClipBoardAll%		; Save current clipboard to a temporary variable
	ClipBoard = %Clip4%		; transfer the text from variable to clipboard
	Send ^v				; Paste the text
		Sleep 50
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
Return


NumpadClear::				; numpad5
if (GetKeyState("NumpadIns", "P"))
{
	Clip0 = %ClipBoardAll%   	; Save current clipboard to a temporary variable
	ClipBoard =
   	StringRight x,A_ThisHotKey,1  
   	Send ^c                 	; For best compatibility: SendPlay
  	ClipWait 2                    	; Wait for text, up to 2s
      	Clip5 = %ClipBoard%    		; Save the new text to the variable	
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
else
{
	Clip0 = %ClipBoardAll%		; Save current clipboard to a temporary variable
	ClipBoard = %Clip5%		; transfer the text from variable to clipboard
	Send ^v				; Paste the text
		Sleep 50
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
Return



NumpadRight::				; numpad6
if (GetKeyState("NumpadIns", "P"))
{
	Clip0 = %ClipBoardAll%   	; Save current clipboard to a temporary variable
	ClipBoard =
   	StringRight x,A_ThisHotKey,1  
   	Send ^c                 	; For best compatibility: SendPlay
  	ClipWait 2                    	; Wait for text, up to 2s
      	Clip6 = %ClipBoard%    		; Save the new text to the variable	
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
else
{
	Clip0 = %ClipBoardAll%		; Save current clipboard to a temporary variable
	ClipBoard = %Clip6%		; transfer the text from variable to clipboard
	Send ^v				; Paste the text
		Sleep 50
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
Return


NumpadHome::				; numpad7
if (GetKeyState("NumpadIns", "P"))
{
	Clip0 = %ClipBoardAll%   	; Save current clipboard to a temporary variable
	ClipBoard =
   	StringRight x,A_ThisHotKey,1  
   	Send ^c                 	; For best compatibility: SendPlay
  	ClipWait 2                    	; Wait for text, up to 2s
      	Clip7 = %ClipBoard%    		; Save the new text to the variable	
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
else
{
	Clip0 = %ClipBoardAll%		; Save current clipboard to a temporary variable
	ClipBoard = %Clip7%		; transfer the text from variable to clipboard
	Send ^v				; Paste the text
		Sleep 50
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
Return

 
NumpadUp::				; numpad8
if (GetKeyState("NumpadIns", "P"))
{
	Clip0 = %ClipBoardAll%   	; Save current clipboard to a temporary variable
	ClipBoard =
   	StringRight x,A_ThisHotKey,1  
   	Send ^c                 	; For best compatibility: SendPlay
  	ClipWait 2                    	; Wait for text, up to 2s
      	Clip8 = %ClipBoard%    		; Save the new text to the variable	
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
else
{
	Clip0 = %ClipBoardAll%		; Save current clipboard to a temporary variable
	ClipBoard = %Clip8%		; transfer the text from variable to clipboard
	Send ^v				; Paste the text
		Sleep 50
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
Return


NumpadPgUp::				; numpad9
if (GetKeyState("NumpadIns", "P"))
{
	Clip0 = %ClipBoardAll%   	; Save current clipboard to a temporary variable
	ClipBoard =
   	StringRight x,A_ThisHotKey,1  
   	Send ^c                 	; For best compatibility: SendPlay
  	ClipWait 2                    	; Wait for text, up to 2s
      	Clip9 = %ClipBoard%    		; Save the new text to the variable	
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
else
{
	Clip0 = %ClipBoardAll%		; Save current clipboard to a temporary variable
	ClipBoard = %Clip9%		; transfer the text from variable to clipboard
	Send ^v				; Paste the text
		Sleep 50
	ClipBoard = %Clip0%		; Restore the original clipboard
   	VarSetCapacity(Clip0, 0)      	; Free memory
}
Return


NumpadIns & NumpadDel::			; Clear variables
VarSetCapacity(Clip1, 0)
VarSetCapacity(Clip2, 0)
VarSetCapacity(Clip3, 0)
VarSetCapacity(Clip4, 0)
VarSetCapacity(Clip5, 0)
VarSetCapacity(Clip6, 0)
VarSetCapacity(Clip7, 0)
VarSetCapacity(Clip8, 0)
VarSetCapacity(Clip9, 0)
Return
