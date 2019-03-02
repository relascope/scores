\version "2.18.2"

\header {
  title = ""
}

global = {
  \time 3/8
  \key d \major
  \tempo 4=80
}



Horn = \relative c'' {
  \global
  \compressFullBarRests
  R4. * 4
  e8-.\ff r e-. r e-. r r d-. r r d-. r |
  R4. * 2
  r8 a-.\mf r a-. r a-. r e'-. r f-. r g-. r a-. r g-. r fis-. |
  r8 (e\mf d\< a d\! e) r (e\f d\< a d\! e) |
  r8 d-.\ff r e-. r d-. r d (e) e4 (d8) d-. a4 (a8) r r |
  R4.
  r8 g'->\f g-> \bar "||"
  \mark \default
  fis-> r r | \bar "||"
  R4. * 15 |
  
  %^"SOLO"
  r8 d16-. d-. d8-. b16-. b-. b8-. a-. a-. b16-. b-. b8-. cis-. b-. a-.  |
  a-. a16-. a-. a8-. b16-. b-. b8-. cis-. cis-. d16-. d-. d8-. cis16-. cis-. cis8-. a-. a-. r r | 
}

PartPOneVoiceOne =  \relative e'' {
  \transposition es \clef "treble" \key d \major \time 3/8 | % 1
  \tempo 4=80 R4.*4 | % 5
  e8 \ff -. r8 e8 -. | % 6
  r8 e8 -. r8 | % 7
  r8 d8 -. r8 | % 8
  r8 d8 -. r8 | % 9
  r8 \mf a8 -. r8 | \barNumberCheck #10
  a8 -. r8 a8 -. | % 11
  r8 a8 -. r8 | % 12
  a8 -. r8 a8 -. \break | % 13
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
  r8 d8 ( [ e8 ) ] | % 24
  e4 ( d8 ) \break | % 25
  d8 [ eis,8 ( fis8 ] | % 26
  g8 ) [ eis'8 ( fis8 ] | % 27
  g8 ) r8 r8 | % 28
  R4. \bar "||"
  r8 \mf d16 -. [ d16 -. d8 -. ] | \barNumberCheck #30
  b16 -. [ b16 -. b8 -. a8 -. ] | % 31
  a8 \sf -. [ b16 -. b16 -. b8 -. ] | % 32
  cis8 -. [ b8 -. a8 -. ] | % 33
  a8 \sf -. [ a16 -. a16 -. a8 -. ] | % 34
  b16 -. [ b16 -. b8 -. cis8 -. ] \break | % 35
  cis8 \sf -. [ cis16 -. cis16 -. cis8 -. ] | % 36
  cis16 -. [ cis16 -. cis8 -. a8 -. ] | % 37
  a8 \sf -. [ d16 -. d16 -. d8 -. ] | % 38
  b16 -. [ b16 -. b8 -. a8 -. ] | % 39
  a8 \sf -. [ b16 -. b16 -. b8 -. ] | \barNumberCheck #40
  cis8 -. [ b8 -. a8 -. ] | % 41
  a8 \sf -. [ a16 -. a16 -. a8 -. ] | % 42
  b16 -. [ b16 -. b8 -. cis8 -. ] | % 43
  cis8 \sf -. [ d16 -. d16 -. d8 -. ] \break | % 44
  cis16 -. [ cis16 -. cis8 -. a8 -. ] \bar "|."
}


\score {
    
  <<
    \new Staff { 
      \Horn 
    }
  >>


\layout { }
  \midi { }
}
