; -*- coding: utf-8-with-signature-dos -*-
; for AHK 1.1 https://www.autohotkey.com/docs/v1/

#SingleInstance Force

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:*?:@nbsp@::                            ; U+00A0 NO-BREAK SPACE
:*?:@{ @}::                             ; U+00A0 NO-BREAK SPACE
:*?:@!@::¡                              ; U+00A1 INVERTED EXCLAMATION MARK
:*?:@cent@::¢                           ; U+00A2 CENT SIGN
:*?:@pound@::£                          ; U+00A3 POUND SIGN
:*?:@currency@::¤                       ; U+00A4 CURRENCY SIGN
:*?:@curren@::¤                         ; U+00A4 CURRENCY SIGN
:*?:@yen@::¥                            ; U+00A5 YEN SIGN
:*?:@||@::¦                             ; U+00A6 BROKEN BAR
:*?:@section@::§                        ; U+00A7 SECTION SIGN
:*?:@sec@::§                            ; U+00A7 SECTION SIGN
; :*?C:@00A8@::¨                          ; U+00A8 DIAERESIS
:*C?:@c@::©                             ; U+00A9 COPYRIGHT SIGN
:*?:@(c)@::©                           ; U+00A9 COPYRIGHT SIGN
; :*?C:@00AA@::ª                          ; U+00AA FEMININE ORDINAL INDICATOR
:*?:@<<@::«                             ; U+00AB LEFT-POINTING DOUBLE ANGLE QUOTATION MARK
:*?:@not@::¬                            ; U+00AC NOT SIGN
; :*?C:@00AD@::­                          ; U+00AD SOFT HYPHEN
:*C?:@r@::®                             ; U+00AE REGISTERED SIGN
:*?:@(r)@::®                           ; U+00AE REGISTERED SIGN
;; :*?C:@00AF@::¯                          ; U+00AF MACRON
:*?:@deg@::°                            ; U+00B0 DEGREE SIGN
:*?:@plusmn@::±                         ; U+00B1 PLUS-MINUS SIGN
:*?:@+-@::±                             ; U+00B1 PLUS-MINUS SIGN
; :*?C:@00B2@::²                          ; U+00B2 SUPERSCRIPT TWO
; :*?C:@00B3@::³                          ; U+00B3 SUPERSCRIPT THREE
; :*?C:@00B4@::´                          ; U+00B4 ACUTE ACCENT
:*?:@micro@::µ                          ; U+00B5 MICRO SIGN
:*?:@mu@::µ                             ; U+00B5 MICRO SIGN
:*?:@paragraph@::¶                      ; U+00B6 PILCROW SIGN
:*?:@para@::¶                           ; U+00B6 PILCROW SIGN
:*?:@pilcrow@::¶                        ; U+00B6 PILCROW SIGN
:*?:@middot@::·                         ; U+00B7 MIDDLE DOT
; :*?C:@00B8@::¸                          ; U+00B8 CEDILLA
; :*?C:@00B9@::¹                          ; U+00B9 SUPERSCRIPT ONE
; :*?C:@00BA@::º                          ; U+00BA MASCULINE ORDINAL INDICATOR
:*?:@>>@::»                             ; U+00BB RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK
:*?:@1/4@::¼                            ; U+00BC VULGAR FRACTION ONE QUARTER
:*?:@14@::¼                             ; U+00BC VULGAR FRACTION ONE QUARTER
:*?:@1/2@::½                            ; U+00BD VULGAR FRACTION ONE HALF
:*?:@12@::½                             ; U+00BD VULGAR FRACTION ONE HALF
:*?:@3/4@::¾                            ; U+00BE VULGAR FRACTION THREE QUARTERS
:*?:@34@::¾                             ; U+00BE VULGAR FRACTION THREE QUARTERS
:*?:@?@::¿                              ; U+00BF INVERTED QUESTION MARK
:*?:@times@::×                          ; U+00D7 MULTIPLICATION SIGN
:*?:@*@::×                              ; U+00D7 MULTIPLICATION SIGN
:*C?:@x@::×                              ; U+00D7 MULTIPLICATION SIGN
:*?:@divide@::÷                         ; U+00F7 DIVISION SIGN
:*?:@/@::÷                              ; U+00F7 DIVISION SIGN
:*?:@enquad@::                          ; U+2000 EN QUAD
:*?:@emquad@::                          ; U+2001 EM QUAD
:*?:@enspace@::                         ; U+2002 EN SPACE
:*?:@emspace@::                         ; U+2003 EM SPACE
:*?:@thin@::                            ; U+2009 THIN SPACE
:*?:@hair@::                            ; U+200A HAIR SPACE
:*?:@ndash@::–                          ; U+2013 EN DASH
:*?:@-@::–                              ; U+2013 EN DASH
:*?:@mdash@::—                          ; U+2014 EM DASH
:*?:@--@::—                             ; U+2014 EM DASH
:*?:@lsquo@::‘                          ; U+2018 LEFT SINGLE QUOTATION MARK
:*?:@rsquo@::’                          ; U+2019 RIGHT SINGLE QUOTATION MARK
:*?:@ldquo@::“                          ; U+201C LEFT DOUBLE QUOTATION MARK
:*?:@rdquo@::”                          ; U+201D RIGHT DOUBLE QUOTATION MARK
:*C?:@dagger@::†                        ; U+2020 DAGGER
:*C?:@Dagger@::‡                        ; U+2021 DOUBLE DAGGER
:*?:@bull@::•                           ; U+2022 BULLET
:*?:@*@::•                              ; U+2022 BULLET
:*C?:@prime@::′                         ; U+2032 PRIME
:*C?:@Prime@::″                         ; U+2033 DOUBLE PRIME
:*C?:@'@::′                             ; U+2032 PRIME
:*C?:@`"@::″                             ; U+2033 DOUBLE PRIME
:*C?:@''@::″                             ; U+2033 DOUBLE PRIME
:*?:@?!@::‽                             ; U+203D INTERROBANG
:*?:@!?@::‽                             ; U+203D INTERROBANG
:*?:@interrobang@::‽                    ; U+203D INTERROBANG
:*?:@euro@::€                           ; U+20AC EURO SIGN
:*C?:@No@::№                            ; U+2116 NUMERO SIGN
:*C?:@Rx@::℞                            ; U+211E PRESCRIPTION TAKE
:*?:@sm@::℠                             ; U+2120 SERVICE MARK
:*?:@(sm)@::℠                           ; U+2120 SERVICE MARK
:*?:@tm@::™                             ; U+2122 TRADE MARK SIGN
:*?:@(tm)@::™                           ; U+2122 TRADE MARK SIGN
:*?:@ohm@::Ω                            ; U+2126 OHM SIGN
:*?:@angstrom@::Å                       ; U+212B ANGSTROM SIGN
:*?:@1/3@::⅓                            ; U+2153 VULGAR FRACTION ONE THIRD
:*?:@13@::⅓                             ; U+2153 VULGAR FRACTION ONE THIRD
:*?:@2/3@::⅔                            ; U+2154 VULGAR FRACTION TWO THIRDS
:*?:@23@::⅔                             ; U+2154 VULGAR FRACTION TWO THIRDS
:*?:@larr@::←                           ; U+2190 LEFTWARDS ARROW
:*?:@<-@::←                             ; U+2190 LEFTWARDS ARROW
:*?:@uarr@::↑                           ; U+2191 UPWARDS ARROW
:*?:@^@::↑                              ; U+2191 UPWARDS ARROW
:*?:@^^@::↑↑                            ; U+2191 UPWARDS ARROW
:*?:@^^^@::↑↑↑                          ; U+2191 UPWARDS ARROW
:*?:@^^^^@::↑↑↑↑                        ; U+2191 UPWARDS ARROW
:*?:@rarr@::→                           ; U+2192 RIGHTWARDS ARROW
:*?:@->@::→                             ; U+2192 RIGHTWARDS ARROW
:*?:@darr@::↓                           ; U+2193 DOWNWARDS ARROW
:*?:@v@::↓                              ; U+2193 DOWNWARDS ARROW
:*?:@vv@::↓↓                            ; U+2193 DOWNWARDS ARROW
:*?:@vvv@::↓↓↓                          ; U+2193 DOWNWARDS ARROW
:*?:@vvvv@::↓↓↓↓                        ; U+2193 DOWNWARDS ARROW
:*?:@harr@::↔                           ; U+2194 LEFT RIGHT ARROW
:*?:@<->@::↔                            ; U+2194 LEFT RIGHT ARROW
:*?:@minus@::−                          ; U+2212 MINUS SIGN
:*?:@!=@::≠                             ; U+2260 NOT EQUAL TO
:*?:@/=@::≠                             ; U+2260 NOT EQUAL TO
:*?:@<=@::≤                             ; U+2264 LESS-THAN OR EQUAL TO
:*?:@>=@::≥                             ; U+2265 GREATER-THAN OR EQUAL TO
:*?:@command@::⌘                        ; U+2318 PLACE OF INTEREST SIGN (alt)
:*?:@cmd@::⌘                            ; U+2318 PLACE OF INTEREST SIGN (alt)
:*?:@option@::⌥                         ; U+2325 OPTION KEY
:*?:@opt@::⌥                            ; U+2325 OPTION KEY
:*?:@return@::⏎                         ; U+23CE RETURN SYMBOL (enter)
:*?:@enter@::⏎                          ; U+23CE RETURN SYMBOL (enter)
:*?:@eject@::⏏                          ; U+23CF EJECT SYMBOL
:*?:@lozenge@::◊                        ; U+25CA LOZENGE
:*?:@loz@::◊                            ; U+25CA LOZENGE
:*?:@snowman@::☃                        ; U+2603 SNOWMAN
:*C?:@ballotbox@::☐                     ; U+2610 BALLOT BOX
:*C?:@ballotboxcheck@::☑                ; U+2611 BALLOT BOX WITH CHECK
:*C?:@ballotboxx@::☒                    ; U+2612 BALLOT BOX WITH X
:*?:@sun@::☼                            ; U+263C WHITE SUN WITH RAYS
:*?:@female@::♀                         ; U+2640 FEMALE SIGN
:*?:@male@::♂                           ; U+2642 MALE SIGN
:*?:@spades@::♠                         ; U+2660 ♠ BLACK SPADE SUIT
:*?:@spade@::♠                          ; U+2660 ♠ BLACK SPADE SUIT
:*?:@hearts@::♡                         ; U+2661 ♡ WHITE HEART SUIT
:*?:@heart@::♡                          ; U+2661 ♡ WHITE HEART SUIT
:*?:@diamonds@::♢                       ; U+2662 ♢ WHITE DIAMOND SUIT
:*?:@diamond@::♢                        ; U+2662 ♢ WHITE DIAMOND SUIT
:*?:@clubs@::♣                          ; U+2663 ♣ BLACK CLUB SUIT
:*?:@club@::♣                           ; U+2663 ♣ BLACK CLUB SUIT
:*C?:@check@::✓                         ; U+2713 CHECK MARK
:*C?:@Check@::✔                         ; U+2714 HEAVY CHECK MARK
:*C?:@CHECK@::✔                         ; U+2714 HEAVY CHECK MARK
:*C?:@ballotx@::✗                       ; U+2717 BALLOT X
:*C?:@Ballotx@::✘                       ; U+2718 HEAVY BALLOT X
:*C?:@BALLOTX@::✘                       ; U+2718 HEAVY BALLOT X
:*?:@<--@::⟵                            ; U+27F5 LONG LEFTWARDS ARROW
:*?:@-->@::⟶                            ; U+27F6 LONG RIGHTWARDS ARROW
:*?:@<-->@::⟷                           ; U+27F7 LONG LEFT RIGHT ARROW

:*?C:@``A@::À                              ; U+00C0 LATIN CAPITAL LETTER A WITH GRAVE
:*?C:@'A@::Á                              ; U+00C1 LATIN CAPITAL LETTER A WITH ACUTE
:*?C:@^A@::Â                              ; U+00C2 LATIN CAPITAL LETTER A WITH CIRCUMFLEX
:*?C:@~A@::Ã                              ; U+00C3 LATIN CAPITAL LETTER A WITH TILDE
:*?C:@`"A@::Ä                              ; U+00C4 LATIN CAPITAL LETTER A WITH DIAERESIS
:*?C:@oA@::Å                              ; U+00C5 LATIN CAPITAL LETTER A WITH RING ABOVE
:*?C:@AE@::Æ                              ; U+00C6 LATIN CAPITAL LETTER AE
:*?C:@,C@::Ç                              ; U+00C7 LATIN CAPITAL LETTER C WITH CEDILLA
:*?C:@``E@::È                              ; U+00C8 LATIN CAPITAL LETTER E WITH GRAVE
:*?C:@'E@::É                              ; U+00C9 LATIN CAPITAL LETTER E WITH ACUTE
:*?C:@^E@::Ê                              ; U+00CA LATIN CAPITAL LETTER E WITH CIRCUMFLEX
:*?C:@`"E@::Ë                              ; U+00CB LATIN CAPITAL LETTER E WITH DIAERESIS
:*?C:@``I@::Ì                              ; U+00CC LATIN CAPITAL LETTER I WITH GRAVE
:*?C:@'I@::Í                              ; U+00CD LATIN CAPITAL LETTER I WITH ACUTE
:*?C:@^I@::Î                              ; U+00CE LATIN CAPITAL LETTER I WITH CIRCUMFLEX
:*?C:@`"I@::Ï                              ; U+00CF LATIN CAPITAL LETTER I WITH DIAERESIS
:*?C:@-D@::Ð                              ; U+00D0 LATIN CAPITAL LETTER ETH
:*?C:@Eth@::Ð                              ; U+00D0 LATIN CAPITAL LETTER ETH
:*?C:@~N@::Ñ                              ; U+00D1 LATIN CAPITAL LETTER N WITH TILDE
:*?C:@``O@::Ò                              ; U+00D2 LATIN CAPITAL LETTER O WITH GRAVE
:*?C:@'O@::Ó                              ; U+00D3 LATIN CAPITAL LETTER O WITH ACUTE
:*?C:@^O@::Ô                              ; U+00D4 LATIN CAPITAL LETTER O WITH CIRCUMFLEX
:*?C:@~O@::Õ                              ; U+00D5 LATIN CAPITAL LETTER O WITH TILDE
:*?C:@`"O@::Ö                              ; U+00D6 LATIN CAPITAL LETTER O WITH DIAERESIS
:*?C:@/O@::Ø                              ; U+00D8 LATIN CAPITAL LETTER O WITH STROKE
:*?C:@``U@::Ù                              ; U+00D9 LATIN CAPITAL LETTER U WITH GRAVE
:*?C:@'U@::Ú                              ; U+00DA LATIN CAPITAL LETTER U WITH ACUTE
:*?C:@^U@::Û                              ; U+00DB LATIN CAPITAL LETTER U WITH CIRCUMFLEX
:*?C:@`"U@::Ü                              ; U+00DC LATIN CAPITAL LETTER U WITH DIAERESIS
:*?C:@``Y@::Ý                              ; U+00DD LATIN CAPITAL LETTER Y WITH ACUTE
:*?C:@TH@::Þ                              ; U+00DE LATIN CAPITAL LETTER THORN
:*?C:@Thorn@::Þ                              ; U+00DE LATIN CAPITAL LETTER THORN
:*?C:@ss@::ß                              ; U+00DF LATIN SMALL LETTER SHARP S
:*?C:@``a@::à                              ; U+00E0 LATIN SMALL LETTER A WITH GRAVE
:*?C:@'a@::á                              ; U+00E1 LATIN SMALL LETTER A WITH ACUTE
:*?C:@^a@::â                              ; U+00E2 LATIN SMALL LETTER A WITH CIRCUMFLEX
:*?C:@~a@::ã                              ; U+00E3 LATIN SMALL LETTER A WITH TILDE
:*?C:@`"a@::ä                              ; U+00E4 LATIN SMALL LETTER A WITH DIAERESIS
:*?C:@^a@::å                              ; U+00E5 LATIN SMALL LETTER A WITH RING ABOVE
:*?C:@ae@::æ                              ; U+00E6 LATIN SMALL LETTER AE
:*?C:@,c@::ç                              ; U+00E7 LATIN SMALL LETTER C WITH CEDILLA
:*?C:@``e@::è                              ; U+00E8 LATIN SMALL LETTER E WITH GRAVE
:*?C:@'e@::é                              ; U+00E9 LATIN SMALL LETTER E WITH ACUTE
:*?C:@^e@::ê                              ; U+00EA LATIN SMALL LETTER E WITH CIRCUMFLEX
:*?C:@`"e@::ë                              ; U+00EB LATIN SMALL LETTER E WITH DIAERESIS
:*?C:@``i@::ì                              ; U+00EC LATIN SMALL LETTER I WITH GRAVE
:*?C:@'i@::í                              ; U+00ED LATIN SMALL LETTER I WITH ACUTE
:*?C:@^i@::î                              ; U+00EE LATIN SMALL LETTER I WITH CIRCUMFLEX
:*?C:@`"i@::ï                              ; U+00EF LATIN SMALL LETTER I WITH DIAERESIS
:*?C:@-d@::ð                              ; U+00F0 LATIN SMALL LETTER ETH
:*?C:@eth@::ð                              ; U+00F0 LATIN SMALL LETTER ETH
:*?C:@~n@::ñ                              ; U+00F1 LATIN SMALL LETTER N WITH TILDE
:*?C:@``o@::ò                              ; U+00F2 LATIN SMALL LETTER O WITH GRAVE
:*?C:@'o@::ó                              ; U+00F3 LATIN SMALL LETTER O WITH ACUTE
:*?C:@^o@::ô                              ; U+00F4 LATIN SMALL LETTER O WITH CIRCUMFLEX
:*?C:@~o@::õ                              ; U+00F5 LATIN SMALL LETTER O WITH TILDE
:*?C:@`"o@::ö                              ; U+00F6 LATIN SMALL LETTER O WITH DIAERESIS
:*?C:@/o@::ø                              ; U+00F8 LATIN SMALL LETTER O WITH STROKE
:*?C:@``u@::ù                              ; U+00F9 LATIN SMALL LETTER U WITH GRAVE
:*?C:@'u@::ú                              ; U+00FA LATIN SMALL LETTER U WITH ACUTE
:*?C:@^u@::û                              ; U+00FB LATIN SMALL LETTER U WITH CIRCUMFLEX
:*?C:@`"u@::ü                              ; U+00FC LATIN SMALL LETTER U WITH DIAERESIS
:*?C:@'y@::ý                              ; U+00FD LATIN SMALL LETTER Y WITH ACUTE
:*?C:@th@::þ                              ; U+00FE LATIN SMALL LETTER THORN
:*?C:@thorn@::þ                              ; U+00FE LATIN SMALL LETTER THORN
:*?C:@`"y@::ÿ                              ; U+00FF LATIN SMALL LETTER Y WITH DIAERESIS

:*C?:@OE@::Œ                    ; U+0152 LATIN CAPITAL LIGATURE OE
:*C?:@oe@::œ                    ; U+0153 LATIN SMALL LIGATURE OE
:*?:@f@::ƒ                      ; U+0192 LATIN SMALL LETTER F WITH HOOK
:*?:@schwa@::ə                  ; U+0259 LATIN SMALL LETTER SCHWA
:*C?:@SS@::ẞ                    ; U+1E9E LATIN CAPITAL LETTER SHARP S
:*C?:@,S@::Ș                    ; U+0218 LATIN CAPITAL LETTER S WITH COMMA BELOW (À LA CEAUŞESCU)
:*C?:@,s@::ș                    ; U+0219 LATIN SMALL LETTER S WITH COMMA BELOW (à la Ceaușescu)

; ======= greek =======
:*C?:@Lambda@::Λ                ; U+039B GREEK CAPITAL LETTER LAMDA
:*C?:@lambda@::λ                ; U+03BB GREEK SMALL LETTER LAMDA
:*C?:@Lamda@::Λ                 ; U+039B GREEK CAPITAL LETTER LAMDA
:*C?:@lamda@::λ                 ; U+03BB GREEK SMALL LETTER LAMDA

:*C?:@ALPHA@::Α      ; U+0391      GREEK CAPITAL LETTER ALPHA
:*C?:@BETA@::Β       ; U+0392      GREEK CAPITAL LETTER BETA
:*C?:@GAMMA@::Γ      ; U+0393      GREEK CAPITAL LETTER GAMMA
:*C?:@DELTA@::Δ      ; U+0394      GREEK CAPITAL LETTER DELTA
:*C?:@EPSILON@::Ε    ; U+0395      GREEK CAPITAL LETTER EPSILON
:*C?:@ZETA@::Ζ       ; U+0396      GREEK CAPITAL LETTER ZETA
:*C?:@ETA@::Η        ; U+0397      GREEK CAPITAL LETTER ETA
:*C?:@THETA@::Θ      ; U+0398      GREEK CAPITAL LETTER THETA
:*C?:@IOTA@::Ι       ; U+0399      GREEK CAPITAL LETTER IOTA
:*C?:@KAPPA@::Κ      ; U+039A      GREEK CAPITAL LETTER KAPPA
:*C?:@LAMBDA@::Λ      ; U+039B      GREEK CAPITAL LETTER LAMDA
:*C?:@LAMDA@::Λ      ; U+039B      GREEK CAPITAL LETTER LAMDA
:*C?:@MU@::Μ         ; U+039C      GREEK CAPITAL LETTER MU
:*C?:@NU@::Ν         ; U+039D      GREEK CAPITAL LETTER NU
:*C?:@XI@::Ξ         ; U+039E      GREEK CAPITAL LETTER XI
:*C?:@OMICRON@::Ο    ; U+039F      GREEK CAPITAL LETTER OMICRON
:*C?:@PI@::Π         ; U+03A0      GREEK CAPITAL LETTER PI
:*C?:@RHO@::Ρ        ; U+03A1      GREEK CAPITAL LETTER RHO
:*C?:@SIGMA@::Σ      ; U+03A3      GREEK CAPITAL LETTER SIGMA
:*C?:@TAU@::Τ        ; U+03A4      GREEK CAPITAL LETTER TAU
:*C?:@UPSILON@::Υ    ; U+03A5      GREEK CAPITAL LETTER UPSILON
:*C?:@PHI@::Φ        ; U+03A6      GREEK CAPITAL LETTER PHI
:*C?:@CHI@::Χ        ; U+03A7      GREEK CAPITAL LETTER CHI
:*C?:@PSI@::Ψ        ; U+03A8      GREEK CAPITAL LETTER PSI
:*C?:@OMEGA@::Ω      ; U+03A9      GREEK CAPITAL LETTER OMEGA

:*C?:@Alpha@::Α      ; U+0391      GREEK CAPITAL LETTER ALPHA
:*C?:@Beta@::Β       ; U+0392      GREEK CAPITAL LETTER BETA
:*C?:@Gamma@::Γ      ; U+0393      GREEK CAPITAL LETTER GAMMA
:*C?:@Delta@::Δ      ; U+0394      GREEK CAPITAL LETTER DELTA
:*C?:@Epsilon@::Ε    ; U+0395      GREEK CAPITAL LETTER EPSILON
:*C?:@Zeta@::Ζ       ; U+0396      GREEK CAPITAL LETTER ZETA
:*C?:@Eta@::Η        ; U+0397      GREEK CAPITAL LETTER ETA
:*C?:@Theta@::Θ      ; U+0398      GREEK CAPITAL LETTER THETA
:*C?:@Iota@::Ι       ; U+0399      GREEK CAPITAL LETTER IOTA
:*C?:@Kappa@::Κ      ; U+039A      GREEK CAPITAL LETTER KAPPA
:*C?:@Lambda@::Λ      ; U+039B      GREEK CAPITAL LETTER LAMDA
:*C?:@Lamda@::Λ      ; U+039B      GREEK CAPITAL LETTER LAMDA
:*C?:@Mu@::Μ         ; U+039C      GREEK CAPITAL LETTER MU
:*C?:@Nu@::Ν         ; U+039D      GREEK CAPITAL LETTER NU
:*C?:@Xi@::Ξ         ; U+039E      GREEK CAPITAL LETTER XI
:*C?:@Omicron@::Ο    ; U+039F      GREEK CAPITAL LETTER OMICRON
:*C?:@Pi@::Π         ; U+03A0      GREEK CAPITAL LETTER PI
:*C?:@Rho@::Ρ        ; U+03A1      GREEK CAPITAL LETTER RHO
:*C?:@Sigma@::Σ      ; U+03A3      GREEK CAPITAL LETTER SIGMA
:*C?:@Tau@::Τ        ; U+03A4      GREEK CAPITAL LETTER TAU
:*C?:@Upsilon@::Υ    ; U+03A5      GREEK CAPITAL LETTER UPSILON
:*C?:@Phi@::Φ        ; U+03A6      GREEK CAPITAL LETTER PHI
:*C?:@Chi@::Χ        ; U+03A7      GREEK CAPITAL LETTER CHI
:*C?:@Psi@::Ψ        ; U+03A8      GREEK CAPITAL LETTER PSI
:*C?:@Omega@::Ω      ; U+03A9      GREEK CAPITAL LETTER OMEGA

:*C?:@alpha@::α      ; u+03b1      greek small letter alpha
:*C?:@beta@::β       ; u+03b2      greek small letter beta
:*C?:@gamma@::γ      ; u+03b3      greek small letter gamma
:*C?:@delta@::δ      ; u+03b4      greek small letter delta
:*C?:@epsilon@::ε    ; u+03b5      greek small letter epsilon
:*C?:@zeta@::ζ       ; u+03b6      greek small letter zeta
:*C?:@eta@::η        ; u+03b7      greek small letter eta
:*C?:@theta@::θ      ; u+03b8      greek small letter theta
:*C?:@iota@::ι       ; u+03b9      greek small letter iota
:*C?:@kappa@::κ      ; u+03ba      greek small letter kappa
:*C?:@lambda@::λ      ; u+03bb      greek small letter lamda
:*C?:@lamda@::λ      ; u+03bb      greek small letter lamda
:*C?:@mu@::μ         ; u+03bc      greek small letter mu
:*C?:@nu@::ν         ; u+03bd      greek small letter nu
:*C?:@xi@::ξ         ; u+03be      greek small letter xi
:*C?:@omicron@::ο    ; u+03bf      greek small letter omicron
:*C?:@pi@::π         ; u+03c0      greek small letter pi
:*C?:@rho@::ρ        ; u+03c1      greek small letter rho
:*C?:@finalsigma@::ς ; u+03c2      greek small letter final sigma
:*C?:@sigma@::σ      ; u+03c3      greek small letter sigma
:*C?:@tau@::τ        ; u+03c4      greek small letter tau
:*C?:@upsilon@::υ    ; u+03c5      greek small letter upsilon
:*C?:@phi@::φ        ; u+03c6      greek small letter phi
:*C?:@chi@::χ        ; u+03c7      greek small letter chi
:*C?:@psi@::ψ        ; u+03c8      greek small letter psi
:*C?:@omega@::ω      ; u+03c9      greek small letter omega

; ======= fake cyrillic =======
:*C?:@R@::Я                     ; U+042F CYRILLIC CAPITAL LETTER YA
:*C?:@Y@::У                     ; U+0423 CYRILLIC CAPITAL LETTER U
:*C?:@E@::Є                     ; U+0404 CYRILLIC CAPITAL LETTER UKRAINIAN IE
:*C?:@3@::З                     ; U+0417    З  CYRILLIC CAPITAL LETTER ZE
:*?C:@N@::И                     ; U+0418 И  CYRILLIC CAPITAL LETTER I
:*?C:@K@::К                     ; U+041A    К  CYRILLIC CAPITAL LETTER KA

; ======= emoticons and silliness =======
; https://gist.github.com/jordanorelli/11229304
; https://looks.wtf/flipping-tables
; https://slack-tableflip.herokuapp.com/
;
:*?:@shrug@::¯\_(ツ)_/¯         ; U+110000 PERSON SHRUGGING
:*?:@flip@::(╯°□°)╯︵ ┻━┻       ; U+110001 PERSON FLIPPING A TABLE
:*?:@`:-)@::☺                   ; U+263A WHITE SMILING FACE
:*?:@`:-(@::☹                   ; U+2639 WHITE FROWNING FACE
:*?:@music@::♫                  ; U+266B BEAMED EIGHTH NOTES
:*?:@music2@::♪                 ; U+266A EIGHTH NOTE

:*?:@hosts@::c`:\windows\system32\drivers\etc\hosts

:*?:@nodefs@::const fs = require('node:fs');
:*?:@nodefsp@::const fsp = require('node:fs/promises');
:*?:@nodefetch@::const fetch = require('node-fetch');
:*?:@nodepath@::const path = require('node:path');
:*?:@nodereadline@::const readline = require('node:readline');
:*?:@through2@::const through2 = require('through2');
:*?:@nodeutil@::const util = require('node:util');
:*?:@gulp@::const gulp = require('gulp');
:*?:@devmode@::const devMode = process.env.NODE_ENV {!}== 'production';
:*?:@exports@::module.exports ={ }
:*?:@ni@::npm install{ }
:*?:@agi@::apt-get -y install{ }
:*?:@agu@::apt-get update
:*?:@nunjucks@::const nunjucks = require('nunjucks');
:*?:@sprintfjs@::const {{} sprintf {}} = require('sprintf-js');
:*?:@nodegetopt@::const getopt = require('posix-getopt');
:*?:@compactify@::const compactify = require('@rfxtechnologies/json-compactify');
:*?:@dayjs@::const dayjs = require('dayjs');
:*?:@lodash@::const _ = require('lodash');
:*?:@nodecolors@::const colors = require('@colors/colors/safe');
:*?:@mergeable@::const isMergeableObject = require('is-mergeable-object');
:*?:@ismergeable@::const isMergeableObject = require('is-mergeable-object');
:*?:@ismergeableobject@::const isMergeableObject = require('is-mergeable-object');
:*?:@isplainobject@::const {{} isPlainObject {}} = require('is-plain-object');
:*?:@nodemodule@::const Module = require('node:module');
:*?:@nodetransform@::const {{} Transform {}} = require('node:stream');
:*?:@nodestream@::const stream = require('node:stream');
:*?:@nodeassert@::const assert = require('node:assert');
:*?:@nodeyn@::const yn = require('yn');

:*?:@j@::const J = JSON.stringify;
:*?:@jj@::const JJ = function (value, replacer, space) {{} return JSON.stringify(value, replacer, space ?? 4); {}};
:*?:@c1@::const C1 = (options?.verbosity ?? 0) >= 1 ? console : undefined;
:*?:@c2@::const C2 = (options?.verbosity ?? 0) >= 2 ? console : undefined;
:*?:@c3@::const C3 = (options?.verbosity ?? 0) >= 3 ? console : undefined;

:*?:@v1@::const VERBOSE = (mainProgramOptions?.verbosity ?? 0) >= 1 ? console : undefined;
:*?:@v2@::const VERBOSE_2 = (mainProgramOptions?.verbosity ?? 0) >= 2 ? console : undefined;
:*?:@v3@::const VERBOSE_3 = (mainProgramOptions?.verbosity ?? 0) >= 3 ? console : undefined;
:*?:@dr@::const DRY_RUN = mainProgramOptions?.dryRun ? console : undefined;

:*?:@export_tags@::our %EXPORT_TAGS = (all => [@EXPORT_OK]);
:*?:@exporter@::use base "Exporter";
:*?:@eventemitter@::const EventEmitter = require('node:events');
:*?:@posthtml@::const posthtml = require('posthtml');

:*?:@nodefse@::const fse = require('fs-extra');
:*?:@nodechildprocess@::const childProcess = require('child-process');
:*?:@nodespawn@::const {{} spawn {}} = require('child-process');
:*?:@nodespawnsync@::const {{} spawnSync {}} = require('child-process');

; { } at EOL means type a space there
; {!} means type an exclamation mark
; {{} inserts a {
; {}} inserts a }

:*?:@^0@::⁰                             ; U+2070 SUPERSCRIPT ZERO
:*?:@^1@::¹                             ; U+00B9 SUPERSCRIPT ONE
:*?:@^2@::²                             ; U+00B2 SUPERSCRIPT TWO
:*?:@^3@::³                             ; U+00B3 SUPERSCRIPT THREE
:*?:@^4@::⁴                             ; U+2074 SUPERSCRIPT FOUR
:*?:@^5@::⁵                             ; U+2075 SUPERSCRIPT FIVE
:*?:@^6@::⁶                             ; U+2076 SUPERSCRIPT SIX
:*?:@^7@::⁵                             ; U+2075 SUPERSCRIPT FIVE
:*?:@^8@::⁶                             ; U+2076 SUPERSCRIPT SIX
:*?:@^9@::⁹                             ; U+2079 SUPERSCRIPT NINE

:*?:@_0@::₀                             ; U+2080 SUBSCRIPT ZERO
:*?:@_1@::₁                             ; U+2081 SUBSCRIPT ONE
:*?:@_2@::₂                             ; U+2082 SUBSCRIPT TWO
:*?:@_3@::₃                             ; U+2083 SUBSCRIPT THREE
:*?:@_4@::₄                             ; U+2084 SUBSCRIPT FOUR
:*?:@_5@::₅                             ; U+2085 SUBSCRIPT FIVE
:*?:@_6@::₆                             ; U+2086 SUBSCRIPT SIX
:*?:@_7@::₇                             ; U+2087 SUBSCRIPT SEVEN
:*?:@_8@::₈                             ; U+2088 SUBSCRIPT EIGHT
:*?:@_9@::₉                             ; U+2089 SUBSCRIPT NINE

:*?:@lilbits@::https://media1.tenor.com/m/Z64hCFw89QYAAAAd/lil-bits.gif
:*?:@pisstape@::https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExZTdjeWt2emttdGl5eWprdGthMXdtM3MxazlibHI1eGxydDUwaWw0eSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/3ohs4mFX5ergKsA7TO/giphy.gif
:*?:@hailsatan@::https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExazRka2l0dTFtcjB0YW94bnJnbWVxeXloczA4djV4NDkyb205d3ZwZyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/yJFHxxW1K7jY4eoQH8/giphy.gif

; :C: case-sensitive
; :?: inside a word, i.e., end character not required to trigger

:C:vis-a-vis::vis-à-vis
:C:Vis-a-vis::Vis-à-vis
:C:VIS-A-VIS::VIS-À-VIS
:C:a la::à la
:C:A la::À la
:C:A LA::À LA
:C?:NAIVE::NAÏVE
:C?:Naive::Naïve
:C?:naive::naïve
:C?:NAIVELY::NAÏVELY
:C?:Naively::Naïvely
:C?:naively::naïvely
:C?:NAIVETE::NAÏVETE
:C?:Naivete::Naïvete
:C?:naivete::naïvete
:C?:FACADE::FAÇADE
:C?:Facade::Façade
:C?:facade::façade
:C?:FACADES::FAÇADES
:C?:Facades::Façades
:C?:facades::façades
:C?:CLICHE::CLICHÉ
:C?:Cliche::Cliché
:C?:cliche::cliché
:C?:CLICHES::CLICHÉS
:C?:Cliches::Clichés
:C?:cliches::clichés

; ===== not included because resume as a verb does not get this treatment.
; :C?:RESUME::RÉSUMÉ
; :C?:Resume::Résumé
; :C?:resume::résumé
; :C?:RESUMES::RÉSUMÉS
; :C?:Resumes::Résumés
; :C?:resumes::résumés

;------------------------------------------------------------------------------
; SHIFT+WIN+A RELOADS THIS FILE.
;------------------------------------------------------------------------------
  +#a::
Run, %A_ScriptFullPath%
Run, %A_ScriptDir%\local.ahk
