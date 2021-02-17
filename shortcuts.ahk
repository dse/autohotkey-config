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

:*?:{ndash}::–                  ; U+2013 EN DASH
:*?:{-}::–                      ; U+2013 EN DASH
:*?:{mdash}::—                  ; U+2014 EM DASH
:*?:{--}::—                     ; U+2014 EM DASH
:*?:{ldquo}::“                  ; U+201C LEFT DOUBLE QUOTATION MARK
:*?:{rdquo}::”                  ; U+201D RIGHT DOUBLE QUOTATION MARK
:*?:{lsquo}::‘                  ; U+2018 LEFT SINGLE QUOTATION MARK
:*?:{rsquo}::’                  ; U+2019 RIGHT SINGLE QUOTATION MARK

; ======= case sensitive =======
:*C?:{prime}::′                 ; U+2032 PRIME
:*C?:{Prime}::″                 ; U+2033 DOUBLE PRIME

:*?:{plusmn}::±                 ; U+00B1 PLUS-MINUS SIGN
:*?:{+-}::±                     ; U+00B1 PLUS-MINUS SIGN
:*?:{times}::×                  ; U+00D7 MULTIPLICATION SIGN
:*?:{x}::×                      ; U+00D7 MULTIPLICATION SIGN
:*?:{divide}::÷                 ; U+00F7 DIVISION SIGN
:*?:{minus}::−                  ; U+2212 MINUS SIGN

; ======= case sensitive =======
:*C?:{'E}::É                    ; U+00C9 LATIN CAPITAL LETTER E WITH ACUTE
:*C?:{'e}::é                    ; U+00E9 LATIN SMALL LETTER E WITH ACUTE
:*C?:{~N}::Ñ                    ; U+00D1 LATIN CAPITAL LETTER N WITH TILDE
:*C?:{~n}::ñ                    ; U+00F1 LATIN SMALL LETTER N WITH TILDE
:*C?:{schwa}::ə                 ; U+0259 LATIN SMALL LETTER SCHWA

:*?:{euro}::€                   ; U+20AC EURO SIGN
:*?:{pound}::£                  ; U+00A3 POUND SIGN

:*?:{nbsp}::                    ; U+00A0 NO-BREAK SPACE
:*?:{{ }}::                     ; U+00A0 NO-BREAK SPACE

:*?:{bull}::•                   ; U+2022 BULLET
:*?:{*}::•                      ; U+2022 BULLET

:*?:{deg}::°                    ; U+00B0 DEGREE SIGN
:*?:{middot}::·                 ; U+00B7 MIDDLE DOT

; ======= case sensitive =======
:*C?:{dagger}::†                ; U+2020 DAGGER
:*C?:{Dagger}::‡                ; U+2021 DOUBLE DAGGER

:*?:{larr}::←                   ; U+2190 LEFTWARDS ARROW
:*?:{<-}::←                     ; U+2190 LEFTWARDS ARROW
:*?:{rarr}::→                   ; U+2192 RIGHTWARDS ARROW
:*?:{->}::→                     ; U+2192 RIGHTWARDS ARROW
:*?:{uarr}::↑                   ; U+2191 UPWARDS ARROW
:*?:{^}::↑                      ; U+2191 UPWARDS ARROW
:*?:{darr}::↓                   ; U+2193 DOWNWARDS ARROW
:*?:{v}::↓                      ; U+2193 DOWNWARDS ARROW
:*?:{harr}::↔                   ; U+2194 LEFT RIGHT ARROW
:*?:{<->}::↔                    ; U+2194 LEFT RIGHT ARROW
:*?:{<--}::⟵                    ; U+27F5 LONG LEFTWARDS ARROW
:*?:{-->}::⟶                    ; U+27F6 LONG RIGHTWARDS ARROW
:*?:{<-->}::⟷                   ; U+27F7 LONG LEFT RIGHT ARROW

:*?:{^^}::↑↑                    ; U+2191 UPWARDS ARROW
:*?:{vv}::↓↓                    ; U+2193 DOWNWARDS ARROW
:*?:{^^^}::↑↑↑                  ; U+2191 UPWARDS ARROW
:*?:{vvv}::↓↓↓                  ; U+2193 DOWNWARDS ARROW
:*?:{^^^^}::↑↑↑↑                ; U+2191 UPWARDS ARROW
:*?:{vvvv}::↓↓↓↓                ; U+2193 DOWNWARDS ARROW

; ======= case sensitive =======
:*C?:{check}::✓                 ; U+2713 CHECK MARK
:*C?:{Check}::✔                 ; U+2714 HEAVY CHECK MARK
:*C?:{ballotx}::✗               ; U+2717 BALLOT X
:*C?:{Ballotx}::✘               ; U+2718 HEAVY BALLOT X
:*C?:{ballotbox}::☐             ; U+2610 BALLOT BOX
:*C?:{ballotboxcheck}::☑        ; U+2611 BALLOT BOX WITH CHECK
:*C?:{ballotboxx}::☒            ; U+2612 BALLOT BOX WITH X

:*?:{?!}::‽                     ; U+203D INTERROBANG
:*?:{!?}::‽                     ; U+203D INTERROBANG
:*?:{interrobang}::‽            ; U+203D INTERROBANG

:*?:{<=}::≤                     ; U+2264 LESS-THAN OR EQUAL TO
:*?:{>=}::≥                     ; U+2265 GREATER-THAN OR EQUAL TO

; ======= case sensitive =======
:*C?:{R}::Я                     ; U+042F CYRILLIC CAPITAL LETTER YA
:*C?:{Y}::У                     ; U+0423 CYRILLIC CAPITAL LETTER U

; ======= case sensitive =======
:*C?:{Lambda}::Λ		; GREEK CAPITAL LETTER LAMBDA
:*C?:{lambda}::λ		; GREEK SMALL LETTER LAMBDA

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
