\version "2.22.0"

GloriaViolaII = {
  \relative c' {
    \clef tenor
    \key d \major \time 4/4 \tempoGloria
    fis16\fE fis fis fis fis4 r16 h, h h cis4
    r16 d d d d4 r16 h h h h4
    r16 d d d h4 r16 d d d d4
    r16 e e e e4 r16 d d d d4
    r16 d d d h4 r16 cis cis cis cis4 %5
    r8 d e8. e16 fis8 fis fis fis
    fis4 r r2
    d8 d16 d d8 d a d e e
    d d r4 r2
    r8 cis cis cis d d h h %10
    a16 cis cis cis cis4 r16 d d d d4
    r16 e e e e4 r2
    R1
    cis16 cis cis cis h h h h cis cis cis cis h h h h
    cis cis cis cis h h e e e e e e e e e e %15
    d8 d r4 d16 d d d d d d d
    d d d d d d d d d d d d d d d d
    d4 r r16 g g g g4
    r16 e e e fis4 r16 fis fis fis e8 e
    e e d d d d e e %20
    fis fis fis fis fis fis fis fis
    g g d d e fis a e
    fis4 r r2
    r8 h, cis cis d4 r
    r8 h cis cis d4 r %25
    fis r d r8 h
    cis cis cis cis d d d d
    e e e e d d d d
    cis cis cis cis h h h h
    a a fis h gis4 r %30
    r8 gis a h cis cis16 d e8 h
    cis4 r cis r8 h
    a4 e' fis4. fis8
    gis4 r8 e d d d16 e cis d
    h8 h h e e e e e %35
    fis fis d d d d e e
    e a, e' g! d4 r
    g4. fis8 g4. d8
    e4. e8 e a, a8. a16
    h8 h h h g c a a %40
    d16 e c d h c a h g8 g c c
    a a a d h h d d
    e e e e cis! cis fis d
    e e e8. e16 fis8 fis e e
    d h e e d d h e \noBreak %45
    d4 r r2\fermata \bar "||"
    \tempoGratias r4 e4. e8 e4 \noBreak
    r fis4. fis8 d4
    fis4. fis8 gis2
    a4. a8 d,2
    \tempoPropter r d8 d d d
    h h h h cis cis cis cis
    fis d d d e4. e8
    fis1\fermata \bar "||"
  }
}

QuiTollisViolaII = {
  \relative c' {
    \clef tenor
    \key h \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 \mvTr d\fE d2
    d r4 d %180
    gis,2 cis
    r4 dis8 dis dis2
    gis, r4 cis
    h2 cis4 dis
    h2 r\fermata %185
    r4 e e2
    e r4 a,
    d4. d8 e4 e
    cis cis8 cis d8. d16 d4
    r2 e8 e e e %190
    cis4 h cis2 \noBreak
    h1\fermata \bar "||"
    \key g \major \time 3/2 \tempoQuiSedes \newSpacingSection
      d2\pE r d \noBreak
    c d r4 d
    c2 c r4 c %195
    d2 d r4 g,
    c2 f r4 f
    d2 c r4 c
    a2 r g
    r4 c a2. a4 %200
    h1 r2
    R1.*2
    d2 r d
    c d r4 d %205
    c2 c r4 c
    d2 r d
    r4 c a2. a4
    h1 r2
    R1.*3 %212
    r2 r a^\critnote
    h g r
    r r a %215
    a r fis!
    fis r gis
    c r c
    fis,^\critnote h r4 g4
    a2 a r4 a %220
    h2 g r4 e
    fis!2 fis r4 d'
    e2 r cis
    d1 r2
    R1.*6 %230
    r2 r d
    e e r4 c
    d2 d r
    R1.*2 %235
    d2 r c
    d r r
    R1.*9 %246
    d2 r c
    d r d
    c r a
    h r fis %250
    g r a
    a r h
    c r a
    h1 r2\fermata \bar "||" %254 finis
  }
}

QuoniamViolaII = {
  \relative c' {
    \clef tenor
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #255
    R1
    d8.\fE d16 d8 d e d e e
    d d r4 r2
    r8 e e e d d gis, gis
    cis4 r r8 d d d
    h r r4 r8 e e a, %260
    \tempoJesu d2 d
    g cis, \noBreak
    fis1\fermata \bar "||"
    r4 h,^\critnote cis cis \noBreak
    d e8 h \mvTrr cis2\fermata^\critnote %265
    R1*11 %276
    r4 r8 gis'\fE a a fis4
    e4. cis8 d4. d8
    gis,4 cis8 e d4. d8
    e4 cis d h8 e %280
    cis4 r r2
    R1*8 \noBreak %289
    R1\fermata \bar "||" %290
    \time 6/8 \tempoAmen \newSpacingSection R2.*4 %294
    r4 r8 a8\fE cis a %295
    h e, e' cis a h16 cis
    d8 a d4 cis
    d4. a8 cis a
    h e, e'~ e d16 cis d e
    cis8 fis, fis' d4 \once \tieDashed fis8~ %300
    fis4. d~
    d h~
    h g~
    \once \tieDashed g~ g8 fis16 e fis8
    g8 h g a d, d' %305
    h g h16 cis! d8 a d~
    d cis4 d8 d16 cis d8
    cis8. h16 cis d h4.
    a r4 r8
    r4 r8 d fis d %310
    e4. d
    gis,8 cis16 h cis8 d cis4~
    cis8 fis, h4 ais16 gis ais8
    h4. r4 fis'8~
    fis e16 d e8 d4 a8 %315
    h e16 d e8~ \once \tieDashed e4.~
    e4 d8 e4.
    fis e^\critnote
    d cis4 d16 a
    h4. a %320
    a8 cis a d4.~
    d8 cis16 h cis8 a4.~
    a2.~
    a8 h16 cis d8~ d cis16 h cis8
    d a d4 cis %325
    d2.\fermata \bar "|." %326 finis
  }
}

SanctusViolaII = {
  \relative c' {
    \clef tenor
    \key d \major \time 4/4 \tempoSanctus
    a4.\fE a8 h2
    h r4 d
    gis,2 cis
    r4 dis8 dis dis2
    gis, r4 cis %5
    h2 cis4 dis
    h e e4. d8 \noBreak
    cis1\fermata \bar "||"
    \tempoPleni cis16 cis cis cis h h h h cis cis cis cis h h h h \noBreak
    cis cis cis cis h h e e e e e e e e e e %10
    d8 d r4 d16 d d d d d d d
    d d d d d d d d d d d d d d d d
    d4 r r16 g g g g4
    r16 e e e fis4 r16 fis fis fis e8 e
    e e d d d d e e %15
    fis d r e d4 r\fermata \bar "||" %16 finis
  }
}
