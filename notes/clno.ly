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

QuoniamClarino = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #255
    R1
    \mvTr a''8.\fE-\markup \remark "Oboe 1" a16 a8 a a16 g a h a h a g
    fis e d8 r4 r2
    r8 e a a d, fis fis e16 d
    e4 r r8 d d d
    d r r4 r8 a' a a %260
    \tempoJesu a2 a
    g2. fis8 e \noBreak
    fis1\fermata \bar "||"
    r4 fis fis fis \noBreak
    h4. h8 fis2\fermata %265
    R1*12
    r4 r8 e\fE fis16 e fis gis fis gis e fis
    gis fis e8 r e fis16 e fis g fis g fis g
    e d e fis e fis e fis d8 e16 fis e8. e16
    e4 r r2
    R1*8 \noBreak %289
    R1\fermata \bar "||" %290
    \time 6/8 \tempoAmen \newSpacingSection R2.*18 %308
    r4 r8 d\fE fis d
    e a, a' fis d fis16 gis %310
    a8 e a~ a gis16 a h a
    gis4 a8 gis8.\trill gis16 gis8
    fis16 g fis g fis d g8 fis8. e16
    d8. e16 fis g a8 e a
    d, g16 a h8 a16 g a4~ %315
    a8 g16 fis g8~ g16 fis g a h g
    a8. g16 fis8 h a8. a16
    fis8 d'4. cis4~
    cis8 h4. a4~
    a8 g4. fis16 e fis8 %320
    e4 r8 d fis d
    e a, a' fis d fis16 gis?
    a8 e a16 g fis8 fis16 e fis8
    g4 fis8 e a, a'16 g
    fis8. e16 fis g e8 a, a'16 g %325
    fis2.\fermata \bar "|." %326 finis
  }
}

SanctusClarino = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    \mvTr fis'4.\fE-\critnote fis8 fis16 g fis g fis g fis e
    d e d e fis8 fis, r4 r8 fis'
    gis4 r8 gis fis2
    r4 fis8. fis16 fis16 gis a gis fis gis e fis
    gis2 r4 a8 a %5
    fis4 gis8.(\trill fis32 gis) a8 a, fis'4
    gis8 e a4. a8 gis4 \noBreak
    a16 e e e e a,16 a a a2\fermata \bar "||"
    \tempoPleni r8 e' e4 r8 e e4 \noBreak
    r8 e e4 r8 e e4 %10
    r2 r8 d d4
    r8 d d4 r8 d d4
    r8 d d4 r g8 fis
    e fis16 g a8 g fis g16 a h8 a
    a a a a h a a a %15
    fis16 fis fis fis e e e e fis4 r\fermata \bar "||" %16 finis
  }
}
