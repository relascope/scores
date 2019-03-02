
\version "2.18.2"
% automatically converted by musicxml2ly from /home/dojoy/Music/scores/_home_dojoy_Music_scores_Espana_Rapsodie.xml

%% additional definitions required by the score:
otherdynamics = #(make-dynamic-script "other-dynamics")

\header {
  encodingsoftware = "MuseScore 2.0.2"
  encodingdate = "2016-03-22"
  composer = "Chabrier-Clerisse"
  copyright = "Günther Humer, dojoy.at"
  title = "Espana Rapsodie "
}

#(set-global-staff-size 20.0762645669)
\paper {
  paper-width = 29.69\cm
  paper-height = 21.01\cm
  top-margin = 1.0\cm
  bottom-margin = 2.0\cm
  left-margin = 1.0\cm
  right-margin = 1.0\cm
}
\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}
PartPOneVoiceOne =  \relative e'' {
  \transposition es \key d \major \time 3/8 | % 1
  R4.*4 | % 5
  e8 \ff -. r8 e8 -. | % 6
  r8 e8 -. r8 | % 7
  r8 d8 -. r8 | % 8
  r8 d8 -. r8 | % 9
  r8 \mf a8 -. r8 | \barNumberCheck #10
  a8 -. r8 a8 -. | % 11
  r8 a8 -. r8 | % 12
  a8 -. r8 a8 -. | % 13
  R4. | % 14
  r8 r8 a8 \sf | % 15
  R4. | % 16
  r8 r8 a8 \sf | % 17
  r8 \mf e'8 ( [ d8 \< ] | % 18
  a8 [ d8 e8 ) ] | % 19
  r8 \! \f e8 ( [ d8 \< ] | \barNumberCheck #20
  a8 [ d8 e8 ) ] | % 21
  r8 \! \ff d4 ( | % 22
  e4 d8 ) | % 23
  r8 d8 ( [ e8 ) ] \break | % 24
  e4 ( d8 ) | % 25
  d8 eis,8 ( [ fis8 ] | % 26
  g8 ) eis'8 ( [ fis8 ] | % 27
  g8 ) r8 r8 | % 28
  R4. \bar "||"
  \mark \markup { \box { A } } | % 29
  r8 \mf d16 -. [ d16 -. d8 -. ] | \barNumberCheck #30
  b16 -. [ b16 -. b8 -. a8 -. ] | % 31
  a8 \sf -. [ b16 -. b16 -. b8 -. ] | % 32
  cis8 -. [ b8 -. a8 -. ] | % 33
  a8 \sf -. [ a16 -. a16 -. a8 -. ] | % 34
  b16 -. [ b16 -. b8 -. cis8 -. ] | % 35
  cis8 \sf -. [ cis16 -. cis16 -. cis8 -. ] | % 36
  cis16 -. [ cis16 -. cis8 -. a8 -. ] | % 37
  a8 \sf -. [ d16 -. d16 -. d8 -. ] | % 38
  b16 -. [ b16 -. b8 -. a8 -. ] | % 39
  a8 \sf -. [ b16 -. b16 -. b8 -. ] | \barNumberCheck #40
  cis8 -. [ b8 -. a8 -. ] \break | % 41
  a8 \sf -. [ a16 -. a16 -. a8 -. ] | % 42
  b16 -. [ b16 -. b8 -. cis8 -. ] | % 43
  cis8 \sf -. [ d16 -. d16 -. d8 -. ] | % 44
  cis16 -. [ cis16 -. cis8 -. a8 -. ] | % 45
  a8 d16 ^"Solo" _"leger et stacc." -. [ d16 -. d8 -. ] | % 46
  b16 -. [ b16 -. b8 -. a8 -. ] | % 47
  a8 -. [ b16 -. b16 -. b8 -. ] | % 48
  cis8 -. [ b8 -. a8 -. ] | % 49
  a8 -. [ a16 -. a16 -. a8 -. ] | \barNumberCheck #50
  b16 -. [ b16 -. b8 -. cis8 -. ] | % 51
  cis8 -. [ d16 -. d16 -. d8 -. ] | % 52
  cis16 -. [ cis16 -. cis8 -. a8 -. ] | % 53
  a8 -. r4 | % 54
  R4.*7 | % 61
  \mark \markup { \box { AI } } | % 61
  r8 \fff fis'16 ^"stacc. molto" [ fis16 fis8 ] | % 62
  fis16 [ fis16 fis8 fis8 ] \break | % 63
  fis8 [ fis16 fis16 fis8 ] | % 64
  fis8 [ fis8 fis8 ] | % 65
  g8 [ g16 g16 g8 ] | % 66
  g16 [ g16 g8 g8 ] | % 67
  g8 [ g16 g16 g8 ] | % 68
  g16 [ g16 g8 g8 ] | % 69
  fis8 [ fis16 fis16 fis8 ] | \barNumberCheck #70
  fis16 [ fis16 fis8 fis8 ] | % 71
  fis8 [ fis16 fis16 fis8 ] | % 72
  fis8 [ fis8 fis8 ] | % 73
  g8 [ g16 g16 g8 ] | % 74
  g16 [ g16 g8 g8 ] | % 75
  g8 [ g16 g16 g8 ] | % 76
  g16 [ g16 g8 g8 ] | % 77
  fis8 [ d16 \f d16 d16 d16 ] | % 78
  \mark \markup { \box { B } } | % 78
  d16 [ d16 d16 d16 ] d16 r16 \break | % 79
  r8 d16 [ d16 d16 d16 ] | \barNumberCheck #80
  cis16 [ cis16 cis16 cis16 ] cis16 r16 | % 81
  r8 cis16 [ cis16 cis16 cis16 ] | % 82
  cis16 [ cis16 cis16 cis16 ] cis16 r16 | % 83
  r8 cis16 [ cis16 cis16 cis16 ] | % 84
  d16 [ d16 d16 d16 ] d16 r16 | % 85
  r8 \ff fis8 ( [ e8 ] | % 86
  d8 [ b8 a8 ] | % 87
  d,8 [ fis8 a8 ] | % 88
  cis8 [ \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b16 a16 b16 )
  }
  a8 ( ] | % 89
  a8 ) [ b8 ( e8 ] | \barNumberCheck #90
  cis8 [ b8 e,8 ] | % 91
  a8 [ b8 cis8 ] | % 92
  d8 [ \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    e16 d16 e16 )
  }
  fis8 ( ] | % 93
  fis8 ) r4 \bar "||"
  \mark \markup { \box { BI } } | % 94
  bis,8 \ff ^^ [ cis8 ^^ d8 ^^ ] \break | % 95
  dis8 ^^ [ e8 ^^ eis8 ^^ ] | % 96
  fis8 \sf ^^ r16 d16 ^^ d8 ( ^^ | % 97
  d4 ) r8 | % 98
  a'8 ^^ [ a8 \< ^^ a8 ^^ ] | % 99
  a8 ^^ [ a8 ^^ a8 ( ^^ ] | \barNumberCheck #100
  a8 \! \sf ) r16 a16 ^^ a8 ( -> | % 101
  a8 ) r4 | % 102
  bis,8 \ff ^^ [ cis8 ^^ d8 ^^ ] | % 103
  dis8 ^^ [ e8 ^^ eis8 ^^ ] | % 104
  fis8 \sf ^^ r16 d16 ^^ d8 ( ^^ | % 105
  d4 ) r8 \pageBreak | % 106
  a'8 ^^ [ a8 \< ^^ a8 ^^ ] | % 107
  a8 ^^ [ a8 ^^ a8 ( ^^ ] | % 108
  a8 \! \sf ) r16 a16 ^^ a8 -> | % 109
  r8 \mf a,8 \< r16 a16 | \barNumberCheck #110
  a8 \! \sf \> r16 a16 a8 | % 111
  r8 \! \p a8 \< r16 a16 | % 112
  a8 \! \sf r16 \> a16 a8 | % 113
  r8 \! a8. _"ben giocoso" -- [ a16 ( ] | % 114
  \mark \markup { \box { C } } | % 114
  d8 ) -. [ d16 -. d16 -. e8 -. ] | % 115
  cis8 -. [ d8. -> b16 ( ] | % 116
  cis8 ) [ a16 -. b16 -. g16 -. ] r16 | % 117
  r8 e8. [ e16 ( ] | % 118
  cis'8 ) -. [ cis16 -. cis16 -. d8 -. ] | % 119
  b8 -. [ cis8. -> a16 ( ] | \barNumberCheck #120
  b8 ) [ g16 -. a16 -. fis16 -. ] r16 \break | % 121
  r8 r16 e32 ( [ fis32 ] g32 [ a32 b32 cis32 ] | % 122
  d8 ) -. [ d16 -. d16 -. e8 -. ] | % 123
  cis8 -. [ d8. -> b16 ( ] | % 124
  cis8 ) [ a16 -. b16 -. g16 -. ] r16 | % 125
  r8 r16 e32 ( [ fis32 ] \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    g16 [ a16 b16 ]
  }
  | % 126
  cis8 ) -. [ cis16 -. cis16 -. d8 -. ] | % 127
  b8 -. [ cis8. -> a16 ( ] | % 128
  b8 ) [ g16 -. a16 -. fis16 -. ] r16 | % 129
  R4. \bar "||"
  \mark \markup { \box { CI } } | \barNumberCheck #130
  R4. | % 131
  r8 \f fis16 [ fis16 fis16 fis16 ] | % 132
  fis8 [ e16 fis16 g8 ] | % 133
  R4.*2 | % 135
  r8 e16 [ e16 e16 e16 ] | % 136
  e8 [ d16 e16 fis8 ] | % 137
  R4.*2 | % 139
  r8 fis16 [ fis16 fis16 fis16 ] | \barNumberCheck #140
  g8 [ g16 g16 g8 ] | % 141
  r8 g16 _"cresc." [ g16 g16 g16 ] | % 142
  g8 [ g16 g16 g8 ] | % 143
  g8 [ g8 g8 ] | % 144
  \acciaccatura { a8 ( } g8 \f ) [ fis16 e16 d8 ] | % 145
  r8 r8 fis'8 \p -. | % 146
  g8 -. [ fis8 -. e8 -. ] | % 147
  d8 _"cresc." -. [ d8 -. d8 -. ] | % 148
  d8 -. [ cis8 -. d8 -. ] | % 149
  e8 -. [ e8 -. e8 -. ] | \barNumberCheck #150
  fis8 -. [ e8 -. d8 -. ] | % 151
  cis8 -. [ cis8 -. cis8 -. ] | % 152
  cis8 -. [ b8 -. cis8 -. ] | % 153
  d8 -. [ a8 -. a8 -. ] | % 154
  a8 -. [ a8 -. a8 -. ] | % 155
  a8 -. [ a8 -. a8 -. ] | % 156
  a8 _"molto cresc." -. [ a8 -. a8 -. ] \break | % 157
  a8 -. [ a8 -. a8 -. ] | % 158
  a8 -. [ a8 -. a8 -. ] | % 159
  a8 -. [ a8 -. a8 -. ] | \barNumberCheck #160
  a8 \> -. [ a8 -. a8 -. ] | % 161
  a8 \! -. r4 \bar "||"
  \mark \markup { \box { D } } | % 162
  a4. \p ( | % 163
  a4. ) ( | % 164
  a4. ) ( | % 165
  a4. ) ( | % 166
  b4. ) ( | % 167
  bis4. ) ( | % 168
  cis8 ) r4 | % 169
  a4. ( | \barNumberCheck #170
  a4. ) ( | % 171
  a4. ) ( | % 172
  a4. ) ( | % 173
  a4. ) ( | % 174
  b4. ) ( | % 175
  bis4. ) ( | % 176
  cis8 ) r4 | % 177
  R4. | % 178
  fis4. \ff ( | % 179
  fis4. ) ( | \barNumberCheck #180
  g4. ) ( | % 181
  g4. ) ( | % 182
  g4. ) ( \break | % 183
  g4. ) ( | % 184
  fis4. ) ( | % 185
  fis4. ) ( | % 186
  fis4. ) ( | % 187
  fis4. ) ( | % 188
  g4. _"cresc. molto" ) ( | % 189
  g4. ) ( | \barNumberCheck #190
  g4. ) ( | % 191
  g4. ) \bar "||"
  \mark \markup { \box { E } } | % 192
  d4. \ff ( | % 193
  d4. ) | % 194
  d4. ( | % 195
  d4. ) | % 196
  d4. ( | % 197
  d4. ) | % 198
  d4. ( | % 199
  d4. ) | \barNumberCheck #200
  r8 \f bes8 -. r8 | % 201
  bes8 -. r8 bes8 -> | % 202
  r8 bes8 -. r8 | % 203
  bes8 -. r8 bes8 -> | % 204
  r8 d8 -! r8 | % 205
  d8 -! r8 d8 -! | % 206
  r8 d8 -! r8 | % 207
  d8 -! r8 d8 -! \bar "||"
  \break | % 208
  \mark \markup { \box { F } } | % 208
  f8 _"dolce" [ f8 f8 ( ] | % 209
  f8 _"dim molto" ) [ f8 f8 ( ] | \barNumberCheck #210
  f8 ) [ f8 f8 ( ] | % 211
  f8 ) [ f8 f8 ( ] | % 212
  f4. \p ) ( | % 213
  f4. ) ( | % 214
  f4. ) ( | % 215
  f4. ) ( | % 216
  f8 \pp ) r4 | % 217
  R4.*4 | % 221
  d4. \pp ( | % 222
  d4. ) ( | % 223
  d4. ) ( | % 224
  d4. ) ( | % 225
  d8 ) r4 | % 226
  R4.*6 | % 232
  f4. \mf ( | % 233
  f4. ) ( | % 234
  f4. ) ( | % 235
  f4. ) ( | % 236
  f4. ) ( | % 237
  f4. ) ( | % 238
  fis8 ) r4 | % 239
  R4.*4 \bar "||"
  R4.*3 | % 246
  r8 \ff d4 -> | % 247
  d4 -> d8 ~ -> | % 248
  d8 d4 -> | % 249
  d4 -> d8 ~ -> | \barNumberCheck #250
  d4. _"dim. molto" ~ | % 251
  d4. ~ | % 252
  d8 r4 | % 253
  R4.*2 | % 255
  f,8 \mf ( [ g8 as8 ) ] | % 256
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as16 ( [ bes16 as16
  }
  g8 f8 ) ] | % 257
  \once \override TupletBracket #'stencil = ##f
  \times 3/2  {
    g8 ( [ a8 ) ]
  }
  | % 258
  \once \override TupletBracket #'stencil = ##f
  \times 3/2  {
    f8 ( [ es8 ) ]
  }
  | % 259
  c4. \p ( | \barNumberCheck #260
  c4. ) ( | % 261
  c4. ) ( | % 262
  c4. ) ( | % 263
  cis8 ) r4 | % 264
  R4.*3 \bar "||"
  R4.*2 | % 269
  \time 2/4  | % 269
  r8 \ff d'8 d8 [ d8 ] | \barNumberCheck #270
  d8 [ d8 ] d8 [ d8 ] | % 271
  d8 [ d8 ] d8 [ d8 ] | % 272
  d8 [ d8 ] d8 r8 | % 273
  r8 as8 as8 [ as8 ] | % 274
  as8 [ as8 ] as8 [ as8 ] | % 275
  as8 [ as8 ] as8 [ as8 ] | % 276
  as8 [ as8 ] as8 r8 | % 277
  r8 fis'8 fis8 [ fis8 ] | % 278
  fis8 [ fis8 ] fis8 \< [ fis8 ] | % 279
  fis8 [ fis8 ] fis8 [ fis8 \! ] | \barNumberCheck #280
  fis8 [ fis8 ] fis8 [ fis8 ] | % 281
  \time 3/8  | % 281
  \mark \markup { \box { H } } fis8 [ d16 -> d16 -. d8 -. ] | % 282
  b16 -> [ b16 -. b8 -. a8 -. ] \break | % 283
  a8 -. [ b16 -> b16 -. b8 -. ] | % 284
  cis8 -. [ b8 -. a8 -. ] | % 285
  a8 -. [ a16 -> a16 -. a8 -. ] | % 286
  b16 -> [ b16 -. b8 -. cis8 -. ] | % 287
  cis8 -. [ d16 -> d16 -. d8 -. ] | % 288
  cis16 -> [ cis16 -. cis8 -. a8 -. ] | % 289
  a8 -. [ d16 -> d16 -. d8 -. ] | \barNumberCheck #290
  fis16 -> [ fis16 -. fis8 -. fis8 -. ] | % 291
  fis8 -. [ fis16 -> fis16 -. fis8 -. ] | % 292
  fis8 -. [ fis8 -. fis8 -. ] | % 293
  g8 -. [ cis,16 -> cis16 -. cis8 -. ] | % 294
  d16 -> [ d16 -. d8 -. dis8 -. ] | % 295
  e8 -. [ b16 -> b16 -. b8 -. ] | % 296
  e16 -> [ e16 -. e8 -. g,8 -. ] | % 297
  fis8 -. fis'8 \f ( [ e8 ] | % 298
  d8 _"chante" [ b8 a8 ] \break | % 299
  d,8 [ fis8 a8 ] | \barNumberCheck #300
  cis8 [ b8 a8 ] | % 301
  a8 ) [ b8 ( e8 ] | % 302
  cis8 [ b8 e,8 ] | % 303
  a8 [ b8 cis8 ] | % 304
  d8 [ e8 fis8 ] | % 305
  fis8 ) [ fis8 \sf ( -> e8 ] | % 306
  d8 _"cresc." [ b8 a8 ] | % 307
  d,8 [ fis8 a8 ] | % 308
  cis8 [ b8 a8 ] | % 309
  a8 ) [ b8 ( e8 ] | \barNumberCheck #310
  cis8 [ b8 e,8 ] | % 311
  a8 [ b8 cis8 ] | % 312
  d8 [ e8 fis8 ] | % 313
  fis8 ) r4 \bar "||"
  \mark \markup { \box { I } } | % 314
  bis,8 \ff ^^ [ cis8 ^^ d8 ^^ ] | % 315
  dis8 ^^ [ e8 ^^ eis8 ^^ ] | % 316
  fis8 \sf ^^ r16 d16 ^^ d8 ( ^^ | % 317
  d4 ) r8 \break | % 318
  a'8 ^^ [ a8 \< ^^ a8 ^^ ] | % 319
  a8 ^^ [ a8 ^^ a8 ( ^^ ] | \barNumberCheck #320
  a8 \! \sf ) r16 a16 ^^ a8 ( -> | % 321
  a8 ) r4 | % 322
  bis,8 \ff ^^ [ cis8 ^^ d8 ^^ ] | % 323
  dis8 ^^ [ e8 ^^ eis8 ^^ ] | % 324
  fis8 \sf ^^ r16 d16 ^^ d8 ( ^^ | % 325
  d4 ) r8 | % 326
  a'8 ^^ [ a8 \< ^^ a8 ^^ ] | % 327
  a8 ^^ [ a8 ^^ a8 ( ^^ ] | % 328
  a8 \! \sf ) r16 a16 ^^ a8 -> | % 329
  r8 \mf a,8 \< r16 a16 | \barNumberCheck #330
  a8 \! \sf \> r16 a16 a8 | % 331
  r8 \! \p a8 \< r16 a16 | % 332
  a8 \! \sf r16 \> a16 a8 | % 333
  R4. \bar "||"
  R4.*2 | % 336
  r16 \! \p a16 [ a16 -> a16 a16 a16 ] | % 337
  a8 r8 r8 | % 338
  R4.*2 | \barNumberCheck #340
  r16 a16 [ a16 -> a16 a16 a16 ] | % 341
  a8 r8 r8 | % 342
  r8 \p fis'8 -. [ fis8 -. ] | % 343
  r8 \< fis8 -. [ fis8 -. ] | % 344
  r8 \! g8 -. [ g8 \> -. ] | % 345
  r8 g8 -. [ g8 -. ] | % 346
  r8 g8 \! -. [ g8 -. ] | % 347
  r8 g8 -. [ g8 -. ] | % 348
  r8 fis8 -. [ fis8 -. ] | % 349
  R4. \bar "||"
  \mark \markup { \box { J1 } } | \barNumberCheck #350
  R4. | % 351
  d16 \mf r16 r4 | % 352
  R4. | % 353
  cis16 r16 r4 | % 354
  R4. | % 355
  cis16 r16 r4 \break | % 356
  R4. | % 357
  d16 r16 r4 | % 358
  R4. | % 359
  d16 r16 r4 | \barNumberCheck #360
  R4. | % 361
  cis16 r16 r4 | % 362
  R4. | % 363
  cis16 r16 r4 | % 364
  d16 r16 r4 \pageBreak | % 365
  \mark \markup { \box { K } } | % 365
  a4. \p ( | % 366
  a4. ) ( | % 367
  a4. ) ( | % 368
  a4. ) | % 369
  fis'4. ( | \barNumberCheck #370
  fis4. ) ( | % 371
  g8 ) r4 | % 372
  r8 \f g,8 ( [ fis8 ] | % 373
  e8 [ es8 d8 ] | % 374
  cis8 [ b8 bes8 ] | % 375
  a8 [ gis8 g8 ] | % 376
  fis8 ) r4 | % 377
  R4. | % 378
  r8 b'8 ( [ c8 ] | % 379
  cis8 ) [ e8 ( d8 ] | \barNumberCheck #380
  cis8 ) [ cis8 \ff ( d8 ] | % 381
  \mark \markup { \box { KI } } | % 381
  fis4. ) ( | % 382
  fis4. ) | % 383
  g4. ( | % 384
  g8 ) r4 | % 385
  g8 ( [ fis8 f8 ] | % 386
  e8 [ f8 e8 ] \break | % 387
  d4 cis8 | % 388
  a8 ) cis8 \ff ( [ d8 ) ] | % 389
  fis8 [ fis8 fis8 ] | \barNumberCheck #390
  fis8 [ fis8 fis8 ] | % 391
  g8 [ g8 g8 ] | % 392
  g8 cis,8 [ d8 ] | % 393
  e8 [ fis8 g8 ( ] | % 394
  g4. ) | % 395
  fis4. ( | % 396
  fis8 ) cis8 [ d8 ] | % 397
  e8 [ fis8 g8 ( ] | % 398
  g4. ) | % 399
  fis4. \sf | \barNumberCheck #400
  fis4. \sf | % 401
  fis4. \sf | % 402
  fis4. \sf | % 403
  d4. \ff \> ( | % 404
  d4. ) ( | % 405
  d8 ) r4 \! | % 406
  R4. | % 407
  \clef "bass" | % 407
  \mark \markup { \box { L } } a,,4. \pp | % 408
  a4. | % 409
  a4. \break | \barNumberCheck #410
  a4. | % 411
  \clef "treble" | % 411
  r8 \p d''16 -. [ d16 -. d8 -. ] | % 412
  b16 -. [ b16 -. b8 -. a8 -. ] | % 413
  a8 -. [ b16 -. b16 -. b8 -. ] | % 414
  cis8 -. [ b8 -. a8 -. ] | % 415
  a8 -. r4 | % 416
  R4. | % 417
  r8 a16 \f -. [ a16 -. a8 -. ] | % 418
  b16 -. [ b16 -. b8 -. cis8 -. ] | % 419
  cis8 -. [ d16 -. d16 -. d8 -. ] | \barNumberCheck #420
  cis16 -. [ cis16 -. cis8 -. a8 -. ] | % 421
  a8 -. r4 | % 422
  R4.*2 | % 424
  r8 f16 \f -. [ f16 -. f8 -. ] | % 425
  f16 -. [ f16 -. f8 -. f8 -. ] | % 426
  f8 -. [ f16 -. f16 -. f8 -. ] | % 427
  f8 -. [ f8 -. f8 -. ] | % 428
  e8 -. r4 \break | % 429
  R4. | \barNumberCheck #430
  r8 a16 \f -. [ a16 -. a8 -. ] | % 431
  a16 -. [ a16 -. a8 -. a8 -. ] | % 432
  a8 -. [ a16 -. a16 -. a8 -. ] | % 433
  a8 \< -. [ a8 -. a8 -. ] | % 434
  b8 \! \sf -. r4 | % 435
  R4.*3 | % 438
  \mark \markup { \box { M } } | % 438
  a8 \f ( [ b8 c8 ) ] | % 439
  c8 ( -> [ b8 a8 ) ] | \barNumberCheck #440
  b8 \sf ( [ cis8 a8 ] | % 441
  g8 e4 ) | % 442
  a8 ( [ b8 c8 ) ] | % 443
  c8 ( -> [ b8 a8 ) ] | % 444
  b8 ( [ cis8 a8 ] | % 445
  g8 e4 ) | % 446
  b'8 \otherdynamics ( [ cis8 d8 ) ] | % 447
  d8 ( -> [ cis8 b8 ) ] | % 448
  cis8 ( [ dis8 b8 ] | % 449
  a8 fis4 ) \break | \barNumberCheck #450
  dis'8 \f ( -> [ e8 cis8 ] | % 451
  ais8 g4 _"cresc. molto" ) | % 452
  e'8 ( -> [ f8 d8 ] | % 453
  b8 gis4 ) | % 454
  e'8 \ff -! r8 e8 -! | % 455
  r8 e8 -! r8 | % 456
  a,8 -! [ d8 -! fis8 -! ] s4. | % 458
  R4.*4 \bar "||"
  a,4. \pp ^"Solo" ( | % 463
  a4. ) ( | % 464
  a4. \< ) ( | % 465
  a4. ) | % 466
  a8 \! \f a4 ( | % 467
  a8 ) a4 ( | % 468
  a8 ) r4 | % 469
  r8 a8 \p ^"Solo" -. [ a8 -. ] | \barNumberCheck #470
  \mark \markup { \box { M } } | \barNumberCheck #470
  a8 -. r4 | % 471
  R4.*9 | \barNumberCheck #480
  r8 b16 \p -. [ b16 -. b8 -. ] | % 481
  cis8 -. [ b8 -. a8 -. ] \break | % 482
  a8 -. bis,8 ( [ cis8 ) ] | % 483
  r8 d8 _"cresc." ( [ b'8 ) ] | % 484
  r8 d,8 ( [ dis8 ) ] | % 485
  r8 e8 ( [ cis'8 ) ] | % 486
  r8 cis8 \f [ cis8 ] | % 487
  cis8 \< [ cis8 cis8 ] s2. | \barNumberCheck #490
  \mark \markup { \box { O } } | \barNumberCheck #490
  r8 \ff r8 g'8 -. | % 491
  r8 g8 -. r8 | % 492
  r8 r8 fis8 -. | % 493
  r8 fis8 -. r8 | % 494
  r8 r8 e8 -. | % 495
  r8 e8 -. r8 | % 496
  r8 r8 fis8 -. | % 497
  r8 fis8 -. r8 | % 498
  r8 d16 -. [ d16 -. d8 -. ] | % 499
  d16 -. [ d16 -. d8 -. d16 -. d16 -. ] | \barNumberCheck #500
  d8 -. [ d16 -. d16 -. d8 -. ] \break | % 501
  d16 -. [ d16 -. d8 -. d16 -. d16 -. ] | % 502
  d8 -. [ d8 -. e8 -. ] | % 503
  d8 -. [ e8 -. d8 -. ] | % 504
  e8 -. [ d8 -. e8 -. ] | % 505
  d16 -. [ d16 -. d16 -. d16 -. d16 -. d16 -. ] | % 506
  fis8 -. r8 r8 | % 507
  e8 -> r8 r8 | % 508
  d8 -> r4 \bar "|."
}


% The score definition
\score {
  <<
    \new Staff <<
      \set Staff.instrumentName = "Horn in E♭"
      \set Staff.shortInstrumentName = "E♭ Hn."
      \context Staff <<
        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
      >>
    >>

  >>
  \layout {}
  \midi {}
}

