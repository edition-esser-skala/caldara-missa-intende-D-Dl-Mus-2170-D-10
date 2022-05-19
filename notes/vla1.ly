\version "2.22.0"

GloriaViolaI = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoGloria
    a'16\fE a a a a4 r16 h h h e, a a a
    a fis fis fis fis4 r16 g g g g4
    r16 a a a e4 r16 fis fis fis fis4
    r16 cis cis cis cis4 r16 a' a a a4
    r16 g g g e4 r16 a a a a4 %5
    r8 a a8. a16 a8 a a a
    a4 r r2
    a8 a16 a a8 a a fis h a
    a a r4 r2
    r8 e e e fis fis e e %10
    e16 e e e e4 r16 fis fis fis fis4
    r16 cis cis cis cis4 r2
    R1
    e16 e e e e e e e e e e e e e e e
    e e e e e e e e a a a a a a a a %15
    a8 a r4 h16 h h h a a a a
    h h h h a a a a h h h h a a a a
    h4 r r16 h h h h4
    r16 a a a a4 r16 h h h h8 e,
    a a a a h a a8. a16 %20
    a8 a a a h h h h
    h h a a a a a8. a16
    a4 r r2
    r8 fis fis fis fis4 r
    r8 fis fis fis fis4 r %25
    a r h r8 e,
    ais, fis' fis fis fis fis fis fis
    g g a a a a h h
    g e a a fis dis e e
    c c h h h4 r %30
    r8 e e e e fis e4
    e r e r8 gis
    a4 h a4. a8
    h4 r8 a a a fis fis
    e e h' h a a a a %35
    a a fis fis g! g g g
    a a h g a4 r
    h4. d8 h4. d8
    h4 g4. g8 d8. d16
    d8  d d d e e e e %40
    d d d d e e e e
    fis fis fis fis fis fis g g
    g g g g e a a a
    g g a8. a16 a8 a h a
    a h h a a h h a \noBreak %45
    a4 r r2\fermata \bar "||"
    \tempoGratias r4 cis4. cis8 cis4 \noBreak
    r h4. h8 fis4
    a4. a8 gis2^\critnote
    <cis e,>4. q8 a2 %50
    \tempoPropter r2 g8 g g g
    g g h h e, e e e
    a4 a a2
    a1\fermata \bar "||" %54 finis
  }
}

QuiTollisViolaI = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #179
    r4 fis\fE fis2
    fis r4 fis %180
    h2 fis
    r4 fis8 fis fis2
    h, r4 fis'~
    fis gis a fis
    gis2 r\fermata %185
    r4 a a2
    a r4 a
    a4. a8 a4 a
    cis cis8 cis fis,8. fis16 fis4
    r2 h8 h h h %190
    fis4 fis fis2 \noBreak
    fis1\fermata \bar "||"
    \key g \major \time 3/2 \tempoQuiSedes \newSpacingSection
      g2\pE r g \noBreak
    g g r4 g
    g2 a r4 a %195
    d,2 g r4 h^\critnote
    a2 a r4 a
    g2 g r4 e
    d2 r d
    r4 e d2. d4 %200
    d1 r2
    R1.*2
    g2 r g
    g g r4 g %205
    g2 a r4 a
    d,2 r g
    r4 e d2. d4
    d1 r2
    R1.*3 %212
    r2 r d
    d c r
    r r c %215
    f r a,
    a r e'
    e r a,
    h h r4 e
    e2 fis r4 d %220
    d2 e r4 e
    cis2 d r4 fis
    g2 r fis
    fis1 r2
    R1.*6 %230
    r2 r h
    h a r4 a
    a2 g! r
    R1.*2 %235
    g2 r g
    g r r
    R1.*9 %246
    g2^\critnote r g
    g r g
    e^\critnote r a
    d, r d %250
    e r e
    d r d
    e r d
    d1 r2\fermata \bar "||" %254 finis
  }
}
