; -*- text -*-

#SingleInstance Force

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; https://www.autohotkey.com/docs/Hotstrings.htm
;     ::<abbr>::<text>
;     :<options>:<abbr>::<text>
;     <abbr> is the triggering abbreviation
;     <text> is the replacement text
;     <options> is a sequence of one or more options
;         *   an ending character (SPACE or PERIOD or ENTER) is not required
;         C   abbreviation is case sensitive
;         ?   will be triggered inside another word

:*?:{ndash}::–                  ; EN DASH
:*?:{-}::–                      ; EN DASH
:*?:{mdash}::—                  ; EM DASH
:*?:{--}::—                     ; EM DASH
:*C?:{prime}::′                 ; PRIME
:*C?:{Prime}::″                 ; DOUBLE PRIME

:*?:{plusmn}::±                 ; PLUS-MINUS SIGN
:*?:{+-}::±                     ; PLUS-MINUS SIGN
:*?:{times}::×                  ; MULTIPLICATION SIGN
:*?:{x}::×                      ; MULTIPLICATION SIGN
:*?:{divide}::÷                 ; DIVISION SIGN
:*?:{minus}::−                  ; MINUS SIGN

:*C?:{'E}::É                    ; LATIN CAPITAL LETTER E WITH ACUTE
:*C?:{'e}::é                    ; LATIN SMALL LETTER E WITH ACUTE
:*C?:{~N}::Ñ                    ; LATIN CAPITAL LETTER N WITH TILDE
:*C?:{~n}::ñ                    ; LATIN SMALL LETTER N WITH TILDE

:*?:{euro}::€                   ; EURO SIGN
:*?:{pound}::£                  ; POUND SIGN

:*?:{nbsp}::                    ; NO-BREAK SPACE
:*?:{{ }}::                     ; NO-BREAK SPACE

:*?:{bull}::•                   ; BULLET
:*?:{*}::•                      ; BULLET

:*?:{deg}::°                    ; DEGREE SIGN
:*?:{middot}::·                 ; MIDDLE DOT

:*C?:{dagger}::†                ; DAGGER
:*C?:{Dagger}::‡                ; DOUBLE DAGGER

:*?:{larr}::←                   ; LEFTWARDS ARROW
:*?:{<-}::←                     ; LEFTWARDS ARROW
:*?:{rarr}::→                   ; RIGHTWARDS ARROW
:*?:{->}::→                     ; RIGHTWARDS ARROW
:*?:{uarr}::↑                   ; UPWARDS ARROW
:*?:{^}::↑                      ; UPWARDS ARROW
:*?:{darr}::↓                   ; DOWNWARDS ARROW
:*?:{v}::↓                      ; DOWNWARDS ARROW
:*?:{harr}::↔                   ; LEFT RIGHT ARROW
:*?:{<->}::↔                    ; LEFT RIGHT ARROW
:*?:{<--}::⟵                    ; LONG LEFTWARDS ARROW
:*?:{-->}::⟶                    ; LONG RIGHTWARDS ARROW
:*?:{<-->}::⟷                   ; LONG LEFT RIGHT ARROW

:*C?:{check}::✓                 ; CHECK MARK
:*C?:{Check}::✔                 ; HEAVY CHECK MARK
:*C?:{ballotx}::✗               ; BALLOT X
:*C?:{Ballotx}::✘               ; HEAVY BALLOT X
:*C?:{ballotbox}::☐             ; BALLOT BOX
:*C?:{ballotboxcheck}::☑        ; BALLOT BOX WITH CHECK
:*C?:{ballotboxx}::☒            ; BALLOT BOX WITH X

:*?:{?!}::‽                     ; INTERROBANG
:*?:{!?}::‽                     ; INTERROBANG
:*?:{interrobang}::‽            ; INTERROBANG

:*?:{<=}::≤                     ; U+2264 LESS-THAN OR EQUAL TO
:*?:{>=}::≥                     ; U+2265 GREATER-THAN OR EQUAL TO

;------------------------------------------------------------------------------
; Unicode Emoticons
;------------------------------------------------------------------------------
; https://gist.github.com/jordanorelli/11229304
; https://looks.wtf/flipping-tables
; https://slack-tableflip.herokuapp.com/
;------------------------------------------------------------------------------

:*?:{shrug}::¯\_(ツ)_/¯
:*?:{flip}::(╯°□°)╯︵ ┻━┻

;------------------------------------------------------------------------------
; Shift+Win+A reloads this file.
;------------------------------------------------------------------------------
+#a::
Run, %A_ScriptFullPath%
Run, %A_ScriptDir%\local.ahk
