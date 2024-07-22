; -*- coding: utf-8-dos -*-
; for AHK 1.1 https://www.autohotkey.com/docs/v1/

#SingleInstance Force

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; ======= typographic =======
:*?:@!@::¡                      ; U+00A1 INVERTED EXCLAMATION MARK
:*?:@?@::¿                      ; U+00BF INVERTED QUESTION MARK
:*?:@ndash@::–                  ; U+2013 EN DASH
:*?:@-@::–                      ; U+2013 EN DASH
:*?:@mdash@::—                  ; U+2014 EM DASH
:*?:@--@::—                     ; U+2014 EM DASH
:*?:@ldquo@::“                  ; U+201C LEFT DOUBLE QUOTATION MARK
:*?:@rdquo@::”                  ; U+201D RIGHT DOUBLE QUOTATION MARK
:*?:@lsquo@::‘                  ; U+2018 LEFT SINGLE QUOTATION MARK
:*?:@rsquo@::’                  ; U+2019 RIGHT SINGLE QUOTATION MARK
:*?:@<<@::«                     ; U+00AB LEFT-POINTING DOUBLE ANGLE QUOTATION MARK
:*?:@>>@::»                     ; U+00BB RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK
:*?:@nbsp@::                    ; U+00A0 NO-BREAK SPACE
:*?:@{ @}::                     ; U+00A0 NO-BREAK SPACE
:*?:@?!@::‽                     ; U+203D INTERROBANG
:*?:@!?@::‽                     ; U+203D INTERROBANG
:*?:@interrobang@::‽            ; U+203D INTERROBANG
:*?:@section@::§                ; U+00A7 SECTION SIGN
:*?:@sec@::§                    ; U+00A7 SECTION SIGN
:*?:@paragraph@::¶              ; U+00B6 PILCROW SIGN
:*?:@para@::¶                   ; U+00B6 PILCROW SIGN
:*?:@pilcrow@::¶                ; U+00B6 PILCROW SIGN

:*C?:@dagger@::†                ; U+2020 DAGGER
:*C?:@Dagger@::‡                ; U+2021 DOUBLE DAGGER

; ======= spaces =======
:*?:@enquad@::                  ; U+2000 EN QUAD
:*?:@emquad@::                  ; U+2001 EM QUAD
:*?:@enspace@::                 ; U+2002 EN SPACE
:*?:@emspace@::                 ; U+2003 EM SPACE
:*?:@hair@::                    ; U+200A HAIR SPACE
:*?:@thin@::                    ; U+2009 THIN SPACE

; ======= intellectual property =======
:*?:@sm@::℠                     ; U+2120 SERVICE MARK
:*?:@tm@::™                     ; U+2122 TRADE MARK SIGN

:*C?:@c@::©                     ; U+00A9 COPYRIGHT SIGN
:*C?:@r@::®                     ; U+00AE REGISTERED SIGN

; ======= maths =======
:*?:@plusmn@::±                 ; U+00B1 PLUS-MINUS SIGN
:*?:@+-@::±                     ; U+00B1 PLUS-MINUS SIGN
:*?:@times@::×                  ; U+00D7 MULTIPLICATION SIGN
:*?:@x@::×                      ; U+00D7 MULTIPLICATION SIGN
:*?:@divide@::÷                 ; U+00F7 DIVISION SIGN
:*?:@minus@::−                  ; U+2212 MINUS SIGN
:*?:@<=@::≤                     ; U+2264 LESS-THAN OR EQUAL TO
:*?:@>=@::≥                     ; U+2265 GREATER-THAN OR EQUAL TO
:*?:@!=@::≠                     ; U+2260 NOT EQUAL TO
:*?:@/=@::≠                     ; U+2260 NOT EQUAL TO
:*?:@1/2@::½                    ; U+00BD VULGAR FRACTION ONE HALF
:*?:@1/4@::¼                    ; U+00BC VULGAR FRACTION ONE QUARTER
:*?:@3/4@::¾                    ; U+00BE VULGAR FRACTION THREE QUARTERS
:*?:@1/3@::⅓                    ; U+2153 VULGAR FRACTION ONE THIRD
:*?:@2/3@::⅔                    ; U+2154 VULGAR FRACTION TWO THIRDS
:*?:@micro@::µ                  ; U+00B5 MICRO SIGN
:*?:@not@::¬                    ; U+00AC NOT SIGN
:*?:@ohm@::Ω                    ; U+2126 OHM SIGN
:*?:@angstrom@::Å               ; U+212B ANGSTROM SIGN

; ======= currencies =======
:*?:@euro@::€                   ; U+20AC EURO SIGN
:*?:@pound@::£                  ; U+00A3 POUND SIGN
:*?:@yen@::¥                    ; U+00A5 YEN SIGN
:*?:@currency@::¤               ; U+00A4 CURRENCY SIGN
:*?:@curren@::¤                 ; U+00A4 CURRENCY SIGN
:*?:@cent@::¢                   ; U+00A2 CENT SIGN

; ======= arrows =======
:*?:@larr@::←                   ; U+2190 LEFTWARDS ARROW
:*?:@<-@::←                     ; U+2190 LEFTWARDS ARROW
:*?:@rarr@::→                   ; U+2192 RIGHTWARDS ARROW
:*?:@->@::→                     ; U+2192 RIGHTWARDS ARROW
:*?:@uarr@::↑                   ; U+2191 UPWARDS ARROW
:*?:@^@::↑                      ; U+2191 UPWARDS ARROW
:*?:@darr@::↓                   ; U+2193 DOWNWARDS ARROW
:*?:@v@::↓                      ; U+2193 DOWNWARDS ARROW
:*?:@harr@::↔                   ; U+2194 LEFT RIGHT ARROW
:*?:@<->@::↔                    ; U+2194 LEFT RIGHT ARROW
:*?:@<--@::⟵                    ; U+27F5 LONG LEFTWARDS ARROW
:*?:@-->@::⟶                    ; U+27F6 LONG RIGHTWARDS ARROW
:*?:@<-->@::⟷                   ; U+27F7 LONG LEFT RIGHT ARROW
:*?:@^^@::↑↑                    ; U+2191 UPWARDS ARROW
:*?:@vv@::↓↓                    ; U+2193 DOWNWARDS ARROW
:*?:@^^^@::↑↑↑                  ; U+2191 UPWARDS ARROW
:*?:@vvv@::↓↓↓                  ; U+2193 DOWNWARDS ARROW
:*?:@^^^^@::↑↑↑↑                ; U+2191 UPWARDS ARROW
:*?:@vvvv@::↓↓↓↓                ; U+2193 DOWNWARDS ARROW

; ======= checks and exes =======
:*C?:@check@::✓                 ; U+2713 CHECK MARK
:*C?:@Check@::✔                 ; U+2714 HEAVY CHECK MARK
:*C?:@ballotx@::✗               ; U+2717 BALLOT X
:*C?:@Ballotx@::✘               ; U+2718 HEAVY BALLOT X
:*C?:@ballotbox@::☐             ; U+2610 BALLOT BOX
:*C?:@ballotboxcheck@::☑        ; U+2611 BALLOT BOX WITH CHECK
:*C?:@ballotboxx@::☒            ; U+2612 BALLOT BOX WITH X

; ======= computers =======
:*?:@command@::⌘                ; U+2318 PLACE OF INTEREST SIGN
:*?:@cmd@::⌘                    ; U+2318 PLACE OF INTEREST SIGN
:*?:@option@::⌥                 ; U+2325 OPTION KEY
:*?:@opt@::⌥                    ; U+2325 OPTION KEY
:*?:@return@::⏎                 ; U+23CE RETURN SYMBOL
:*?:@enter@::⏎                  ; U+23CE RETURN SYMBOL
:*?:@eject@::⏏                  ; U+23CF EJECT SYMBOL

; ======= miscellaneous =======
:*C?:@No@::№                    ; U+2116 NUMERO SIGN
:*C?:@Rx@::℞                    ; U+211E PRESCRIPTION TAKE
:*?:@lozenge@::◊                ; U+25CA LOZENGE
:*?:@loz@::◊                    ; U+25CA LOZENGE
:*?:@female@::♀                 ; U+2640 FEMALE SIGN
:*?:@male@::♂                   ; U+2642 MALE SIGN
:*?:@snowman@::☃                ; U+2603 SNOWMAN
:*?:@sun@::☼

;;; U+2660 9824 ♠ BLACK SPADE SUIT
;;; U+2661 9825 ♡ WHITE HEART SUIT
;;; U+2662 9826 ♢ WHITE DIAMOND SUIT
;;; U+2663 9827 ♣ BLACK CLUB SUIT

:*?:@bull@::•                   ; U+2022 BULLET
:*?:@*@::•                      ; U+2022 BULLET
:*?:@deg@::°                    ; U+00B0 DEGREE SIGN
:*?:@middot@::·                 ; U+00B7 MIDDLE DOT

:*C?:@prime@::′                 ; U+2032 PRIME
:*C?:@Prime@::″                 ; U+2033 DOUBLE PRIME

; ======= latin =======
:*C?:@``A@::À                    ; U+00C0 LATIN CAPITAL LETTER A WITH GRAVE
:*C?:@``a@::à                    ; U+00E0 LATIN SMALL LETTER A WITH GRAVE
:*C?:@,C@::Ç                    ; U+00C7 LATIN CAPITAL LETTER C WITH CEDILLA
:*C?:@,c@::ç                    ; U+00E7 LATIN SMALL LETTER C WITH CEDILLA
:*C?:@`E@::È                    ; U+00C8 LATIN CAPITAL LETTER E WITH GRAVE
:*C?:@`e@::è                    ; U+00E8 LATIN SMALL LETTER E WITH GRAVE
:*C?:@'E@::É                    ; U+00C9 LATIN CAPITAL LETTER E WITH ACUTE
:*C?:@'e@::é                    ; U+00E9 LATIN SMALL LETTER E WITH ACUTE
:*C?:@"E@::Ë                    ; U+00CB LATIN CAPITAL LETTER E WITH DIAERESIS
:*C?:@"e@::ë                    ; U+00EB LATIN SMALL LETTER E WITH DIAERESIS
:*C?:@~N@::Ñ                    ; U+00D1 LATIN CAPITAL LETTER N WITH TILDE
:*C?:@~n@::ñ                    ; U+00F1 LATIN SMALL LETTER N WITH TILDE
:*C?:@"O@::Ö                    ; U+00D6 LATIN CAPITAL LETTER O WITH DIAERESIS
:*C?:@"o@::ö                    ; U+00F6 LATIN SMALL LETTER O WITH DIAERESIS
:*C?:@"U@::Ü                    ; U+00DC LATIN CAPITAL LETTER U WITH DIAERESIS
:*C?:@"u@::ü                    ; U+00FC LATIN SMALL LETTER U WITH DIAERESIS
:*C?:@AE@::Æ                    ; U+00C6 LATIN CAPITAL LETTER AE
:*C?:@ae@::æ                    ; U+00E6 LATIN SMALL LETTER AE
:*C?:@OE@::Œ                    ; U+0152 LATIN CAPITAL LIGATURE OE
:*C?:@oe@::œ                    ; U+0153 LATIN SMALL LIGATURE OE
:*C?:@SS@::ẞ                    ; U+1E9E LATIN CAPITAL LETTER SHARP S
:*C?:@ss@::ß                    ; U+00DF LATIN SMALL LETTER SHARP S

:*?:@schwa@::ə                  ; U+0259 LATIN SMALL LETTER SCHWA
:*?:@f@::ƒ                      ; U+0192 LATIN SMALL LETTER F WITH HOOK

; ======= ironic cyrillic =======
:*C?:@R@::Я                     ; U+042F CYRILLIC CAPITAL LETTER YA
:*C?:@Y@::У                     ; U+0423 CYRILLIC CAPITAL LETTER U

; ======= greek =======
:*C?:@Lambda@::Λ                ; U+039B GREEK CAPITAL LETTER LAMDA
:*C?:@lambda@::λ                ; U+03BB GREEK SMALL LETTER LAMDA
:*C?:@Lamda@::Λ                 ; U+039B GREEK CAPITAL LETTER LAMDA
:*C?:@lamda@::λ                 ; U+03BB GREEK SMALL LETTER LAMDA

; ======= emoticons and silliness =======
; https://gist.github.com/jordanorelli/11229304
; https://looks.wtf/flipping-tables
; https://slack-tableflip.herokuapp.com/
;
:*?:@shrug@::¯\_(ツ)_/¯
:*?:@flip@::(╯°□°)╯︵ ┻━┻
:*?:@`:-)@::☺                   ; U+263A WHITE SMILING FACE
:*?:@`:-(@::☹                   ; U+2639 WHITE FROWNING FACE
:*?:@music@::♫                  ; U+266B BEAMED EIGHTH NOTES
:*?:@music2@::♪

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

:*?:@^0@::⁰
:*?:@^1@::¹
:*?:@^2@::²
:*?:@^3@::³
:*?:@^4@::⁴
:*?:@^5@::⁵
:*?:@^6@::⁶
:*?:@^7@::⁵
:*?:@^8@::⁶
:*?:@^9@::⁹

:*?:@_0@::₀
:*?:@_1@::₁
:*?:@_2@::₂
:*?:@_3@::₃
:*?:@_4@::₄
:*?:@_5@::₅
:*?:@_6@::₆
:*?:@_7@::₇
:*?:@_8@::₈
:*?:@_9@::₉


:*?:@lilbits@::https://media1.tenor.com/m/Z64hCFw89QYAAAAd/lil-bits.gif
:*?:@pisstape@::https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExZTdjeWt2emttdGl5eWprdGthMXdtM3MxazlibHI1eGxydDUwaWw0eSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/3ohs4mFX5ergKsA7TO/giphy.gif
:*?:@hailsatan@::https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExazRka2l0dTFtcjB0YW94bnJnbWVxeXloczA4djV4NDkyb205d3ZwZyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/yJFHxxW1K7jY4eoQH8/giphy.gif

;------------------------------------------------------------------------------
; SHIFT+WIN+A RELOADS THIS FILE.
;------------------------------------------------------------------------------
  +#a::
Run, %A_ScriptFullPath%
Run, %A_ScriptDir%\local.ahk
