
\version "2.18.2"
% automatically converted by musicxml2ly from /home/dojoy/Music/scores/Espana_Rapsodie_AltoHorn.xml

\header {
  encodingsoftware = "MuseScore 2.0.2"
  encodingdate = "2016-03-17"
  composer = "Chabrier-Clerisse"
  copyright = "dojoy.at"
  title = "Espana Rapsodie "
}

#(set-global-staff-size 20.0750126457)
\paper {
  paper-width = 21.01\cm
  paper-height = 29.69\cm
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
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

