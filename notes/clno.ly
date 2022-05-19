\version "2.22.0"

GloriaClarino = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    d'16\fE^\critnote e d e d e d fis e fis e fis e fis e g
    fis g fis g fis g fis a g a g a g a g h
    a h a h g a g a fis e fis g fis a g fis
    e e fis g a e fis g fis4 r
    r16 d e fis g a fis g e fis e fis e fis e fis %5
    e8 fis16 g e8. d16 d8 d,16 d d8 d
    d4 r r2
    a''8 a16 a a8 g16 fis e8 d4 a8
    fis4 r r2
    r4 a'2 gis4 %10
    a16 a, a a a4 r16 fis' fis fis fis4
    r16 a a a a4 r2
    R1
    r8 e e4 r8 e e4
    r8 e e4 r8 e e4 %15
    r2 r8 d d4
    r8 d d4 r8 d d4
    r8 d d4 r g8 fis
    e fis16 g a8 g fis g16 a h8 h
    a a a a g a a8. g16 %25
    fis4 r16 d, d d d4 r16 d d d
    d4 r r8 d' a8. a16
    fis8 d fis a d,4 r
    r8 fis' fis8. e16 d4 r
    r8 fis, fis4 d r %25
    fis' r h r8 h
    fis4 r r2
    R1*3 %30
    r8 e e e e e e4
    e r e r8 e
    e4 r8 e a4. a8
    e4 r r8 a fis fis
    h16 cis a h gis a fis gis e8 e r4 %35
    r8 fis d d g16 a fis g e4~
    e8 fis g fis16 e fis a g a fis g e fis
    d1
    e8 fis g4. fis16 e fis4
    g r8 g g g a16 h g a %40
    fis g e fis d8 d r2
    r8 a' fis fis d d g4
    r8 g g fis16 g a4~ a16 a g fis
    h8 h a8. g16 fis4 r8 a,
    fis d r a' fis d r a' \noBreak %45
    fis d fis a d,4 r\fermata \bar "||"
    \tempoGratias r4 e'4. e8 e4 \noBreak
    r fis4. fis8 fis4
    fis2 e
    e4. e8 d2 %50
    \tempoPropter r d8 d d e16 fis
    g8 e e e e a a a
    a4~ a16 e fis g a4. g8
    fis1\fermata \bar "||" %54 finis
  }
}

DomineFiliClarino = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDomineFili
      \set Score.currentBarNumber = #107
    d'8.\fE a16 a4 fis'8. e16 d8 e16 fis
    e8 a, a' g16 a fis e d8 a' g16 fis
    e fis e fis e fis e fis e8 fis16 g a8 g16 fis
    e a g fis e8. d16 d8 d a8. a16 %110
    fis4 r d'8. a16 a4
    R1*2
    a'8.\pE h16 a h a h a2~
    a16 h a h a h a h gis4 gis8.( fis32 gis) %115
    a16 gis a h gis8. a16 a8 a g? a16 g
    fis4 r r8 a, d fis16 e
    d8 a fis' a16 g fis8 d a d
    a fis d'16 e d e d8. a16 a4
    r2 g'4 g8 fis %120
    e8. d16 e4 a8 h a g
    fis8. e16 fis4 a16 h a h a h a h
    g a g a g a g a fis g fis g fis g fis g
    fis2~ fis8 fis fis8. e16
    d4 r r2 %125
    r8 d\fE e fis g4 fis16 e fis g
    e4 r r2
    fis16\pE e fis g fis g fis g e4 a,
    fis'16 e fis g fis g fis g e fis e fis e fis e fis
    e8 fis16 g e8.( d32 e) d8 a fis a %130
    d,4 r fis'16 e fis g fis g e fis
    g fis g a g a g a fis e fis g fis g e fis
    g fis g a g a g a fis4 r
    R1*3 %136
    d8.\fE a16 a4 fis'8. e16 d8 e16 fis
    e8 a, a' g16 a fis^\critnote e d8 a' g16 fis
    e fis e fis e fis e fis e a g fis e8. d16
    d8 d a8. a16 fis4 r %140
    r16 a' g fis e8. d16 d2\fermata \bar "||" %141 finis
  }
}

QuiTollisClarino = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 fis'\fE fis2
    fis r4 fis %180
    gis2 fis
    r4 fis8 fis fis2
    e r4 fis~
    fis e a2
    gis r\fermata %185
    r4 a a2
    a r4 a
    a4. a8 a4 a
    e e8 e h'8. h16 h4
    R1 %190
    r4 fis fis4. fis8 \noBreak
    fis1\fermata \bar "||"
    \time 3/2 \tempoQuiSedes R1.*61 %253
    R1.\fermata \bar "||" %254 finis
  }
}
